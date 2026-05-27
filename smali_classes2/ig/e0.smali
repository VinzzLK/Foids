.class public final Lig/e0;
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
    iput p1, p0, Lig/e0;->a:I

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lig/e0;->a:I

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
    move v15, v3

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-char v4, v3

    .line 37
    packed-switch v4, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Landroid/content/Intent;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lpc/e;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v15}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_a
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v4, v3

    .line 114
    move-object v5, v4

    .line 115
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v6, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-char v7, v6

    .line 126
    const/4 v8, 0x1

    .line 127
    if-eq v7, v8, :cond_3

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    if-eq v7, v8, :cond_2

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    if-eq v7, v8, :cond_1

    .line 134
    .line 135
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Loc/a;

    .line 158
    .line 159
    invoke-direct {v1, v3, v4, v5}, Loc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_b
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-wide/16 v3, -0x1

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v7, v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-char v8, v7

    .line 182
    const/4 v9, 0x1

    .line 183
    if-eq v8, v9, :cond_7

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    if-eq v8, v9, :cond_6

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    if-eq v8, v9, :cond_5

    .line 190
    .line 191
    invoke-static {v7, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {v7, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v7, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v7, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lnd/d;

    .line 214
    .line 215
    invoke-direct {v1, v5, v3, v4, v6}, Lnd/d;-><init>(IJLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_c
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    move v5, v4

    .line 226
    move v6, v5

    .line 227
    move-object v4, v3

    .line 228
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ge v7, v2, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-char v8, v7

    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v8, v9, :cond_c

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    if-eq v8, v9, :cond_b

    .line 244
    .line 245
    const/4 v9, 0x3

    .line 246
    if-eq v8, v9, :cond_a

    .line 247
    .line 248
    const/4 v9, 0x4

    .line 249
    if-eq v8, v9, :cond_9

    .line 250
    .line 251
    invoke-static {v7, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v7, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v7, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/app/PendingIntent;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-static {v7, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    invoke-static {v7, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_3

    .line 279
    :cond_d
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lnd/b;

    .line 283
    .line 284
    invoke-direct {v1, v5, v6, v3, v4}, Lnd/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_d
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ge v4, v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-char v5, v4

    .line 304
    const/4 v6, 0x2

    .line 305
    if-eq v5, v6, :cond_e

    .line 306
    .line 307
    invoke-static {v4, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    invoke-static {v4, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_4

    .line 316
    :cond_f
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lnc/v3;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Lnc/v3;-><init>(I)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_e
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x0

    .line 330
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    move-object v7, v3

    .line 333
    move-object v10, v7

    .line 334
    move-object v11, v10

    .line 335
    move-object v12, v11

    .line 336
    move-object v13, v12

    .line 337
    move-object v14, v13

    .line 338
    move-object v15, v14

    .line 339
    move-wide v8, v4

    .line 340
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v3, v2, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-char v4, v3

    .line 351
    packed-switch v4, :pswitch_data_2

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_f
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v15, v3

    .line 363
    goto :goto_5

    .line 364
    :pswitch_10
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v14, v3

    .line 369
    goto :goto_5

    .line 370
    :pswitch_11
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v13, v3

    .line 375
    goto :goto_5

    .line 376
    :pswitch_12
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v12, v3

    .line 381
    goto :goto_5

    .line 382
    :pswitch_13
    invoke-static {v3, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v11, v3

    .line 387
    goto :goto_5

    .line 388
    :pswitch_14
    sget-object v4, Lnc/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lnc/h2;

    .line 395
    .line 396
    move-object v10, v3

    .line 397
    goto :goto_5

    .line 398
    :pswitch_15
    invoke-static {v3, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    move-wide v8, v3

    .line 403
    goto :goto_5

    .line 404
    :pswitch_16
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v7, v3

    .line 409
    goto :goto_5

    .line 410
    :cond_10
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lnc/u3;

    .line 414
    .line 415
    invoke-direct/range {v6 .. v15}, Lnc/u3;-><init>(Ljava/lang/String;JLnc/h2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_17
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const-wide/16 v3, 0x0

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    move-wide v10, v3

    .line 428
    move-object v12, v5

    .line 429
    move v8, v6

    .line 430
    move v9, v8

    .line 431
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ge v3, v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-char v4, v3

    .line 442
    const/4 v5, 0x1

    .line 443
    if-eq v4, v5, :cond_14

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    if-eq v4, v5, :cond_13

    .line 447
    .line 448
    const/4 v5, 0x3

    .line 449
    if-eq v4, v5, :cond_12

    .line 450
    .line 451
    const/4 v5, 0x4

    .line 452
    if-eq v4, v5, :cond_11

    .line 453
    .line 454
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_11
    invoke-static {v3, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    move-wide v10, v3

    .line 463
    goto :goto_6

    .line 464
    :cond_12
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v12, v3

    .line 469
    goto :goto_6

    .line 470
    :cond_13
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    move v9, v3

    .line 475
    goto :goto_6

    .line 476
    :cond_14
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move v8, v3

    .line 481
    goto :goto_6

    .line 482
    :cond_15
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lnc/t3;

    .line 486
    .line 487
    invoke-direct/range {v7 .. v12}, Lnc/t3;-><init>(IIJLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v7

    .line 491
    :pswitch_18
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    move v7, v3

    .line 498
    move v8, v7

    .line 499
    move v9, v8

    .line 500
    move v10, v9

    .line 501
    move v11, v10

    .line 502
    move v13, v11

    .line 503
    move v14, v13

    .line 504
    move v15, v14

    .line 505
    move/from16 v16, v15

    .line 506
    .line 507
    move/from16 v17, v16

    .line 508
    .line 509
    move/from16 v18, v17

    .line 510
    .line 511
    move/from16 v19, v18

    .line 512
    .line 513
    move/from16 v20, v19

    .line 514
    .line 515
    move-object v6, v4

    .line 516
    move-object v12, v6

    .line 517
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ge v3, v2, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-char v4, v3

    .line 528
    packed-switch v4, :pswitch_data_3

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :pswitch_19
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    goto :goto_7

    .line 540
    :pswitch_1a
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 541
    .line 542
    .line 543
    move-result v19

    .line 544
    goto :goto_7

    .line 545
    :pswitch_1b
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    goto :goto_7

    .line 550
    :pswitch_1c
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    goto :goto_7

    .line 555
    :pswitch_1d
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 556
    .line 557
    .line 558
    move-result v16

    .line 559
    goto :goto_7

    .line 560
    :pswitch_1e
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    goto :goto_7

    .line 565
    :pswitch_1f
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    goto :goto_7

    .line 570
    :pswitch_20
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    goto :goto_7

    .line 575
    :pswitch_21
    sget-object v4, Lnc/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {v1, v3, v4}, Lu6/v;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v12, v3

    .line 582
    check-cast v12, [Lnc/s3;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :pswitch_22
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    goto :goto_7

    .line 590
    :pswitch_23
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    goto :goto_7

    .line 595
    :pswitch_24
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    goto :goto_7

    .line 600
    :pswitch_25
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    goto :goto_7

    .line 605
    :pswitch_26
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    goto :goto_7

    .line 610
    :pswitch_27
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    goto :goto_7

    .line 615
    :cond_16
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lnc/s3;

    .line 619
    .line 620
    invoke-direct/range {v5 .. v20}, Lnc/s3;-><init>(Ljava/lang/String;IIZII[Lnc/s3;ZZZZZZZZ)V

    .line 621
    .line 622
    .line 623
    return-object v5

    .line 624
    :pswitch_28
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const-wide/16 v3, 0x0

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    move-wide v9, v3

    .line 633
    move-wide/from16 v34, v9

    .line 634
    .line 635
    move v8, v5

    .line 636
    move v12, v8

    .line 637
    move v14, v12

    .line 638
    move v15, v14

    .line 639
    move/from16 v16, v15

    .line 640
    .line 641
    move/from16 v26, v16

    .line 642
    .line 643
    move/from16 v28, v26

    .line 644
    .line 645
    move/from16 v31, v28

    .line 646
    .line 647
    move/from16 v33, v31

    .line 648
    .line 649
    move-object v11, v6

    .line 650
    move-object v13, v11

    .line 651
    move-object/from16 v17, v13

    .line 652
    .line 653
    move-object/from16 v18, v17

    .line 654
    .line 655
    move-object/from16 v19, v18

    .line 656
    .line 657
    move-object/from16 v20, v19

    .line 658
    .line 659
    move-object/from16 v21, v20

    .line 660
    .line 661
    move-object/from16 v22, v21

    .line 662
    .line 663
    move-object/from16 v23, v22

    .line 664
    .line 665
    move-object/from16 v24, v23

    .line 666
    .line 667
    move-object/from16 v25, v24

    .line 668
    .line 669
    move-object/from16 v27, v25

    .line 670
    .line 671
    move-object/from16 v29, v27

    .line 672
    .line 673
    move-object/from16 v30, v29

    .line 674
    .line 675
    move-object/from16 v32, v30

    .line 676
    .line 677
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-ge v3, v2, :cond_17

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    int-to-char v4, v3

    .line 688
    packed-switch v4, :pswitch_data_4

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_29
    invoke-static {v3, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    move-wide/from16 v34, v3

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :pswitch_2a
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    move/from16 v33, v3

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :pswitch_2b
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    move-object/from16 v32, v3

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :pswitch_2c
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move/from16 v31, v3

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :pswitch_2d
    invoke-static {v3, v1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object/from16 v30, v3

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_2e
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object/from16 v29, v3

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_2f
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    move/from16 v28, v3

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :pswitch_30
    sget-object v4, Lnc/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lnc/p0;

    .line 751
    .line 752
    move-object/from16 v27, v3

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :pswitch_31
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move/from16 v26, v3

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :pswitch_32
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v25, v3

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :pswitch_33
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v24, v3

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :pswitch_34
    invoke-static {v3, v1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v23, v3

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :pswitch_35
    invoke-static {v3, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v22, v3

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :pswitch_36
    invoke-static {v3, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object/from16 v21, v3

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :pswitch_37
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object/from16 v20, v3

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :pswitch_38
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Landroid/location/Location;

    .line 811
    .line 812
    move-object/from16 v19, v3

    .line 813
    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :pswitch_39
    sget-object v4, Lnc/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lnc/l3;

    .line 823
    .line 824
    move-object/from16 v18, v3

    .line 825
    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :pswitch_3a
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v17, v3

    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :pswitch_3b
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    move/from16 v16, v3

    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :pswitch_3c
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    move v15, v3

    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :pswitch_3d
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    move v14, v3

    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :pswitch_3e
    invoke-static {v3, v1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object v13, v3

    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :pswitch_3f
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    move v12, v3

    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :pswitch_40
    invoke-static {v3, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object v11, v3

    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :pswitch_41
    invoke-static {v3, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    move-wide v9, v3

    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :pswitch_42
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    move v8, v3

    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :cond_17
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 894
    .line 895
    .line 896
    new-instance v7, Lnc/q3;

    .line 897
    .line 898
    invoke-direct/range {v7 .. v35}, Lnc/q3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lnc/l3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLnc/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 899
    .line 900
    .line 901
    return-object v7

    .line 902
    :pswitch_43
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const/4 v3, 0x0

    .line 907
    move v4, v3

    .line 908
    move v5, v4

    .line 909
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-ge v6, v2, :cond_1b

    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    int-to-char v7, v6

    .line 920
    const/4 v8, 0x2

    .line 921
    if-eq v7, v8, :cond_1a

    .line 922
    .line 923
    const/4 v8, 0x3

    .line 924
    if-eq v7, v8, :cond_19

    .line 925
    .line 926
    const/4 v8, 0x4

    .line 927
    if-eq v7, v8, :cond_18

    .line 928
    .line 929
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_18
    invoke-static {v6, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    goto :goto_9

    .line 938
    :cond_19
    invoke-static {v6, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    goto :goto_9

    .line 943
    :cond_1a
    invoke-static {v6, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    goto :goto_9

    .line 948
    :cond_1b
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Lnc/n3;

    .line 952
    .line 953
    invoke-direct {v1, v3, v4, v5}, Lnc/n3;-><init>(ZZZ)V

    .line 954
    .line 955
    .line 956
    return-object v1

    .line 957
    :pswitch_44
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const/4 v3, 0x0

    .line 962
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-ge v4, v2, :cond_1d

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    int-to-char v5, v4

    .line 973
    const/16 v6, 0xf

    .line 974
    .line 975
    if-eq v5, v6, :cond_1c

    .line 976
    .line 977
    invoke-static {v4, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    goto :goto_a

    .line 981
    :cond_1c
    invoke-static {v4, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    goto :goto_a

    .line 986
    :cond_1d
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lnc/l3;

    .line 990
    .line 991
    invoke-direct {v1, v3}, Lnc/l3;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_45
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    const/4 v3, 0x0

    .line 1000
    move v4, v3

    .line 1001
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-ge v5, v2, :cond_20

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    int-to-char v6, v5

    .line 1012
    const/4 v7, 0x1

    .line 1013
    if-eq v6, v7, :cond_1f

    .line 1014
    .line 1015
    const/4 v7, 0x2

    .line 1016
    if-eq v6, v7, :cond_1e

    .line 1017
    .line 1018
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_1e
    invoke-static {v5, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    goto :goto_b

    .line 1027
    :cond_1f
    invoke-static {v5, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    goto :goto_b

    .line 1032
    :cond_20
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lnc/k3;

    .line 1036
    .line 1037
    invoke-direct {v1, v3, v4}, Lnc/k3;-><init>(II)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :pswitch_46
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v4, 0x0

    .line 1047
    move-object v5, v4

    .line 1048
    move-object v6, v5

    .line 1049
    move v4, v3

    .line 1050
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-ge v7, v2, :cond_25

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    int-to-char v8, v7

    .line 1061
    const/4 v9, 0x1

    .line 1062
    if-eq v8, v9, :cond_24

    .line 1063
    .line 1064
    const/4 v9, 0x2

    .line 1065
    if-eq v8, v9, :cond_23

    .line 1066
    .line 1067
    const/4 v9, 0x3

    .line 1068
    if-eq v8, v9, :cond_22

    .line 1069
    .line 1070
    const/4 v9, 0x4

    .line 1071
    if-eq v8, v9, :cond_21

    .line 1072
    .line 1073
    invoke-static {v7, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_21
    invoke-static {v7, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    goto :goto_c

    .line 1082
    :cond_22
    sget-object v6, Lnc/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v7, v6}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, Lnc/q3;

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_23
    invoke-static {v7, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto :goto_c

    .line 1096
    :cond_24
    invoke-static {v7, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    goto :goto_c

    .line 1101
    :cond_25
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lnc/j3;

    .line 1105
    .line 1106
    invoke-direct {v1, v5, v3, v6, v4}, Lnc/j3;-><init>(Ljava/lang/String;ILnc/q3;I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_47
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/4 v3, 0x0

    .line 1115
    const/4 v4, 0x0

    .line 1116
    move v5, v4

    .line 1117
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-ge v6, v2, :cond_29

    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    int-to-char v7, v6

    .line 1128
    const/4 v8, 0x1

    .line 1129
    if-eq v7, v8, :cond_28

    .line 1130
    .line 1131
    const/4 v8, 0x2

    .line 1132
    if-eq v7, v8, :cond_27

    .line 1133
    .line 1134
    const/4 v8, 0x3

    .line 1135
    if-eq v7, v8, :cond_26

    .line 1136
    .line 1137
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_26
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    goto :goto_d

    .line 1146
    :cond_27
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    goto :goto_d

    .line 1151
    :cond_28
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    goto :goto_d

    .line 1156
    :cond_29
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lnc/y2;

    .line 1160
    .line 1161
    invoke-direct {v1, v4, v5, v3}, Lnc/y2;-><init>(IILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_48
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const/4 v3, 0x0

    .line 1170
    const/4 v4, 0x0

    .line 1171
    move-object v7, v3

    .line 1172
    move-object v8, v7

    .line 1173
    move-object v9, v8

    .line 1174
    move-object v10, v9

    .line 1175
    move v6, v4

    .line 1176
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-ge v3, v2, :cond_2f

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    int-to-char v4, v3

    .line 1187
    const/4 v5, 0x1

    .line 1188
    if-eq v4, v5, :cond_2e

    .line 1189
    .line 1190
    const/4 v5, 0x2

    .line 1191
    if-eq v4, v5, :cond_2d

    .line 1192
    .line 1193
    const/4 v5, 0x3

    .line 1194
    if-eq v4, v5, :cond_2c

    .line 1195
    .line 1196
    const/4 v5, 0x4

    .line 1197
    if-eq v4, v5, :cond_2b

    .line 1198
    .line 1199
    const/4 v5, 0x5

    .line 1200
    if-eq v4, v5, :cond_2a

    .line 1201
    .line 1202
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_2a
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    goto :goto_e

    .line 1211
    :cond_2b
    sget-object v4, Lnc/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    move-object v9, v3

    .line 1218
    check-cast v9, Lnc/h2;

    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :cond_2c
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    goto :goto_e

    .line 1226
    :cond_2d
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    goto :goto_e

    .line 1231
    :cond_2e
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    goto :goto_e

    .line 1236
    :cond_2f
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v5, Lnc/h2;

    .line 1240
    .line 1241
    invoke-direct/range {v5 .. v10}, Lnc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;Lnc/h2;Landroid/os/IBinder;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v5

    .line 1245
    :pswitch_49
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    const/4 v3, 0x0

    .line 1250
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-ge v4, v2, :cond_31

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    int-to-char v5, v4

    .line 1261
    const/4 v6, 0x2

    .line 1262
    if-eq v5, v6, :cond_30

    .line 1263
    .line 1264
    invoke-static {v4, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :cond_30
    invoke-static {v4, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    goto :goto_f

    .line 1273
    :cond_31
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v1, Lnc/o2;

    .line 1277
    .line 1278
    invoke-direct {v1, v3}, Lnc/o2;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :pswitch_4a
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    const/4 v3, 0x0

    .line 1287
    move-object v4, v3

    .line 1288
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-ge v5, v2, :cond_34

    .line 1293
    .line 1294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    int-to-char v6, v5

    .line 1299
    const/4 v7, 0x1

    .line 1300
    if-eq v6, v7, :cond_33

    .line 1301
    .line 1302
    const/4 v7, 0x2

    .line 1303
    if-eq v6, v7, :cond_32

    .line 1304
    .line 1305
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_10

    .line 1309
    :cond_32
    invoke-static {v5, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    goto :goto_10

    .line 1314
    :cond_33
    invoke-static {v5, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    goto :goto_10

    .line 1319
    :cond_34
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lnc/p0;

    .line 1323
    .line 1324
    invoke-direct {v1, v3, v4}, Lnc/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_4b
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1329
    .line 1330
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :pswitch_4c
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/4 v3, 0x0

    .line 1339
    const/4 v4, 0x0

    .line 1340
    const/4 v5, 0x0

    .line 1341
    move v7, v3

    .line 1342
    move v8, v7

    .line 1343
    move v10, v8

    .line 1344
    move v12, v10

    .line 1345
    move v13, v12

    .line 1346
    move v14, v13

    .line 1347
    move v15, v14

    .line 1348
    move v11, v4

    .line 1349
    move-object v9, v5

    .line 1350
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-ge v3, v2, :cond_35

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    int-to-char v4, v3

    .line 1361
    packed-switch v4, :pswitch_data_5

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_11

    .line 1368
    :pswitch_4d
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v15

    .line 1372
    goto :goto_11

    .line 1373
    :pswitch_4e
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v14

    .line 1377
    goto :goto_11

    .line 1378
    :pswitch_4f
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    goto :goto_11

    .line 1383
    :pswitch_50
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    goto :goto_11

    .line 1388
    :pswitch_51
    invoke-static {v3, v1}, Lu6/v;->W(ILandroid/os/Parcel;)F

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    goto :goto_11

    .line 1393
    :pswitch_52
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    goto :goto_11

    .line 1398
    :pswitch_53
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    goto :goto_11

    .line 1403
    :pswitch_54
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    goto :goto_11

    .line 1408
    :pswitch_55
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    goto :goto_11

    .line 1413
    :cond_35
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v6, Lmc/j;

    .line 1417
    .line 1418
    invoke-direct/range {v6 .. v15}, Lmc/j;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1419
    .line 1420
    .line 1421
    return-object v6

    .line 1422
    :pswitch_56
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    const/4 v3, 0x0

    .line 1427
    move-object v4, v3

    .line 1428
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-ge v5, v2, :cond_38

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    int-to-char v6, v5

    .line 1439
    const/4 v7, 0x2

    .line 1440
    if-eq v6, v7, :cond_37

    .line 1441
    .line 1442
    const/4 v7, 0x5

    .line 1443
    if-eq v6, v7, :cond_36

    .line 1444
    .line 1445
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_36
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1450
    .line 1451
    invoke-static {v1, v5, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1456
    .line 1457
    goto :goto_12

    .line 1458
    :cond_37
    invoke-static {v5, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    goto :goto_12

    .line 1463
    :cond_38
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1467
    .line 1468
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_57
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    const/4 v3, 0x0

    .line 1477
    const/4 v4, 0x0

    .line 1478
    move v5, v4

    .line 1479
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-ge v6, v2, :cond_3c

    .line 1484
    .line 1485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    int-to-char v7, v6

    .line 1490
    const/4 v8, 0x1

    .line 1491
    if-eq v7, v8, :cond_3b

    .line 1492
    .line 1493
    const/4 v8, 0x2

    .line 1494
    if-eq v7, v8, :cond_3a

    .line 1495
    .line 1496
    const/4 v8, 0x3

    .line 1497
    if-eq v7, v8, :cond_39

    .line 1498
    .line 1499
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_13

    .line 1503
    :cond_39
    invoke-static {v6, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    goto :goto_13

    .line 1508
    :cond_3a
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    goto :goto_13

    .line 1513
    :cond_3b
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    goto :goto_13

    .line 1518
    :cond_3c
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Lld/a;

    .line 1522
    .line 1523
    invoke-direct {v1, v4, v5, v3}, Lld/a;-><init>(IILandroid/os/Bundle;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_58
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    const/4 v3, 0x0

    .line 1532
    const/4 v4, 0x0

    .line 1533
    move v5, v4

    .line 1534
    move-object v4, v3

    .line 1535
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-ge v6, v2, :cond_40

    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    int-to-char v7, v6

    .line 1546
    const/4 v8, 0x1

    .line 1547
    if-eq v7, v8, :cond_3f

    .line 1548
    .line 1549
    const/4 v8, 0x2

    .line 1550
    if-eq v7, v8, :cond_3e

    .line 1551
    .line 1552
    const/4 v8, 0x3

    .line 1553
    if-eq v7, v8, :cond_3d

    .line 1554
    .line 1555
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_14

    .line 1559
    :cond_3d
    sget-object v4, Lcom/google/android/gms/common/internal/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1560
    .line 1561
    invoke-static {v1, v6, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Lcom/google/android/gms/common/internal/a0;

    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :cond_3e
    sget-object v3, Lnd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-static {v1, v6, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Lnd/b;

    .line 1575
    .line 1576
    goto :goto_14

    .line 1577
    :cond_3f
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    goto :goto_14

    .line 1582
    :cond_40
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lje/g;

    .line 1586
    .line 1587
    invoke-direct {v1, v5, v3, v4}, Lje/g;-><init>(ILnd/b;Lcom/google/android/gms/common/internal/a0;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v1

    .line 1591
    :pswitch_59
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    const/4 v3, 0x0

    .line 1596
    const/4 v4, 0x0

    .line 1597
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-ge v5, v2, :cond_43

    .line 1602
    .line 1603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    int-to-char v6, v5

    .line 1608
    const/4 v7, 0x1

    .line 1609
    if-eq v6, v7, :cond_42

    .line 1610
    .line 1611
    const/4 v7, 0x2

    .line 1612
    if-eq v6, v7, :cond_41

    .line 1613
    .line 1614
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_15

    .line 1618
    :cond_41
    sget-object v3, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1619
    .line 1620
    invoke-static {v1, v5, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lcom/google/android/gms/common/internal/z;

    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_42
    invoke-static {v5, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    goto :goto_15

    .line 1632
    :cond_43
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Lje/f;

    .line 1636
    .line 1637
    invoke-direct {v1, v4, v3}, Lje/f;-><init>(ILcom/google/android/gms/common/internal/z;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v1

    .line 1641
    :pswitch_5a
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    const/4 v3, 0x0

    .line 1646
    move-object v4, v3

    .line 1647
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-ge v5, v2, :cond_46

    .line 1652
    .line 1653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    int-to-char v6, v5

    .line 1658
    const/4 v7, 0x1

    .line 1659
    if-eq v6, v7, :cond_45

    .line 1660
    .line 1661
    const/4 v7, 0x2

    .line 1662
    if-eq v6, v7, :cond_44

    .line 1663
    .line 1664
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :cond_44
    invoke-static {v5, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    goto :goto_16

    .line 1673
    :cond_45
    invoke-static {v5, v1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    goto :goto_16

    .line 1678
    :cond_46
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Lje/e;

    .line 1682
    .line 1683
    invoke-direct {v1, v4, v3}, Lje/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v1

    .line 1687
    :pswitch_5b
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    const/4 v3, 0x0

    .line 1692
    const/4 v4, 0x0

    .line 1693
    move v5, v4

    .line 1694
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-ge v6, v2, :cond_4a

    .line 1699
    .line 1700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    int-to-char v7, v6

    .line 1705
    const/4 v8, 0x1

    .line 1706
    if-eq v7, v8, :cond_49

    .line 1707
    .line 1708
    const/4 v8, 0x2

    .line 1709
    if-eq v7, v8, :cond_48

    .line 1710
    .line 1711
    const/4 v8, 0x3

    .line 1712
    if-eq v7, v8, :cond_47

    .line 1713
    .line 1714
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_17

    .line 1718
    :cond_47
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1719
    .line 1720
    invoke-static {v1, v6, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, Landroid/content/Intent;

    .line 1725
    .line 1726
    goto :goto_17

    .line 1727
    :cond_48
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    goto :goto_17

    .line 1732
    :cond_49
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    goto :goto_17

    .line 1737
    :cond_4a
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, Lje/b;

    .line 1741
    .line 1742
    invoke-direct {v1, v4, v5, v3}, Lje/b;-><init>(IILandroid/content/Intent;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v1

    .line 1746
    :pswitch_5c
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    const/4 v3, 0x0

    .line 1751
    const/4 v4, 0x0

    .line 1752
    move-object v8, v3

    .line 1753
    move-object v10, v8

    .line 1754
    move-object v11, v10

    .line 1755
    move v6, v4

    .line 1756
    move v7, v6

    .line 1757
    move v9, v7

    .line 1758
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-ge v3, v2, :cond_51

    .line 1763
    .line 1764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    int-to-char v4, v3

    .line 1769
    const/4 v5, 0x1

    .line 1770
    if-eq v4, v5, :cond_50

    .line 1771
    .line 1772
    const/4 v5, 0x2

    .line 1773
    if-eq v4, v5, :cond_4f

    .line 1774
    .line 1775
    const/4 v5, 0x3

    .line 1776
    if-eq v4, v5, :cond_4e

    .line 1777
    .line 1778
    const/4 v5, 0x4

    .line 1779
    if-eq v4, v5, :cond_4d

    .line 1780
    .line 1781
    const/4 v5, 0x5

    .line 1782
    if-eq v4, v5, :cond_4c

    .line 1783
    .line 1784
    const/16 v5, 0x3e8

    .line 1785
    .line 1786
    if-eq v4, v5, :cond_4b

    .line 1787
    .line 1788
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_18

    .line 1792
    :cond_4b
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    goto :goto_18

    .line 1797
    :cond_4c
    invoke-static {v3, v1}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    goto :goto_18

    .line 1802
    :cond_4d
    invoke-static {v3, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v10

    .line 1806
    goto :goto_18

    .line 1807
    :cond_4e
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v9

    .line 1811
    goto :goto_18

    .line 1812
    :cond_4f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1813
    .line 1814
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    move-object v8, v3

    .line 1819
    check-cast v8, Landroid/app/PendingIntent;

    .line 1820
    .line 1821
    goto :goto_18

    .line 1822
    :cond_50
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    goto :goto_18

    .line 1827
    :cond_51
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v5, Ljd/b;

    .line 1831
    .line 1832
    invoke-direct/range {v5 .. v11}, Ljd/b;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1833
    .line 1834
    .line 1835
    return-object v5

    .line 1836
    :pswitch_5d
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    const/4 v3, 0x0

    .line 1841
    const-wide/16 v4, 0x0

    .line 1842
    .line 1843
    const/4 v6, 0x0

    .line 1844
    move-object v9, v3

    .line 1845
    move-object v13, v9

    .line 1846
    move-object v14, v13

    .line 1847
    move-wide v11, v4

    .line 1848
    move v8, v6

    .line 1849
    move v10, v8

    .line 1850
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-ge v3, v2, :cond_58

    .line 1855
    .line 1856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    int-to-char v4, v3

    .line 1861
    const/4 v5, 0x1

    .line 1862
    if-eq v4, v5, :cond_57

    .line 1863
    .line 1864
    const/4 v5, 0x2

    .line 1865
    if-eq v4, v5, :cond_56

    .line 1866
    .line 1867
    const/4 v5, 0x3

    .line 1868
    if-eq v4, v5, :cond_55

    .line 1869
    .line 1870
    const/4 v5, 0x4

    .line 1871
    if-eq v4, v5, :cond_54

    .line 1872
    .line 1873
    const/4 v5, 0x5

    .line 1874
    if-eq v4, v5, :cond_53

    .line 1875
    .line 1876
    const/16 v5, 0x3e8

    .line 1877
    .line 1878
    if-eq v4, v5, :cond_52

    .line 1879
    .line 1880
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_19

    .line 1884
    :cond_52
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    move v8, v3

    .line 1889
    goto :goto_19

    .line 1890
    :cond_53
    invoke-static {v3, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    move-object v14, v3

    .line 1895
    goto :goto_19

    .line 1896
    :cond_54
    invoke-static {v3, v1}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    move-object v13, v3

    .line 1901
    goto :goto_19

    .line 1902
    :cond_55
    invoke-static {v3, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v3

    .line 1906
    move-wide v11, v3

    .line 1907
    goto :goto_19

    .line 1908
    :cond_56
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    move v10, v3

    .line 1913
    goto :goto_19

    .line 1914
    :cond_57
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    move-object v9, v3

    .line 1919
    goto :goto_19

    .line 1920
    :cond_58
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v7, Ljd/a;

    .line 1924
    .line 1925
    invoke-direct/range {v7 .. v14}, Ljd/a;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v7

    .line 1929
    :pswitch_5e
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    const/4 v3, 0x0

    .line 1934
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    if-ge v4, v2, :cond_5a

    .line 1939
    .line 1940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    int-to-char v5, v4

    .line 1945
    const/4 v6, 0x1

    .line 1946
    if-eq v5, v6, :cond_59

    .line 1947
    .line 1948
    invoke-static {v4, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1a

    .line 1952
    :cond_59
    invoke-static {v4, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    goto :goto_1a

    .line 1957
    :cond_5a
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, Lig/e;

    .line 1961
    .line 1962
    invoke-direct {v1, v3}, Lig/e;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :pswitch_5f
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    const/4 v3, 0x0

    .line 1971
    const/4 v4, 0x0

    .line 1972
    move-object v6, v3

    .line 1973
    move-object v7, v6

    .line 1974
    move-object v8, v7

    .line 1975
    move-object v9, v8

    .line 1976
    move v10, v4

    .line 1977
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-ge v3, v2, :cond_60

    .line 1982
    .line 1983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    int-to-char v4, v3

    .line 1988
    const/4 v5, 0x1

    .line 1989
    if-eq v4, v5, :cond_5f

    .line 1990
    .line 1991
    const/4 v5, 0x2

    .line 1992
    if-eq v4, v5, :cond_5e

    .line 1993
    .line 1994
    const/4 v5, 0x3

    .line 1995
    if-eq v4, v5, :cond_5d

    .line 1996
    .line 1997
    const/4 v5, 0x4

    .line 1998
    if-eq v4, v5, :cond_5c

    .line 1999
    .line 2000
    const/4 v5, 0x5

    .line 2001
    if-eq v4, v5, :cond_5b

    .line 2002
    .line 2003
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1b

    .line 2007
    :cond_5b
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    goto :goto_1b

    .line 2012
    :cond_5c
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    goto :goto_1b

    .line 2017
    :cond_5d
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    goto :goto_1b

    .line 2022
    :cond_5e
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    goto :goto_1b

    .line 2027
    :cond_5f
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    goto :goto_1b

    .line 2032
    :cond_60
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v5, Lig/d;

    .line 2036
    .line 2037
    invoke-direct/range {v5 .. v10}, Lig/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2038
    .line 2039
    .line 2040
    return-object v5

    .line 2041
    :pswitch_60
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    const/4 v3, 0x0

    .line 2046
    move-object v5, v3

    .line 2047
    move-object v6, v5

    .line 2048
    move-object v7, v6

    .line 2049
    move-object v8, v7

    .line 2050
    move-object v9, v8

    .line 2051
    move-object v10, v9

    .line 2052
    move-object v11, v10

    .line 2053
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    if-ge v3, v2, :cond_61

    .line 2058
    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    int-to-char v4, v3

    .line 2064
    packed-switch v4, :pswitch_data_6

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_1c

    .line 2071
    :pswitch_61
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v11

    .line 2075
    goto :goto_1c

    .line 2076
    :pswitch_62
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v10

    .line 2080
    goto :goto_1c

    .line 2081
    :pswitch_63
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v9

    .line 2085
    goto :goto_1c

    .line 2086
    :pswitch_64
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2087
    .line 2088
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    move-object v8, v3

    .line 2093
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 2094
    .line 2095
    goto :goto_1c

    .line 2096
    :pswitch_65
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    goto :goto_1c

    .line 2101
    :pswitch_66
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    goto :goto_1c

    .line 2106
    :pswitch_67
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    goto :goto_1c

    .line 2111
    :cond_61
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v4, Lig/f0;

    .line 2115
    .line 2116
    invoke-direct/range {v4 .. v11}, Lig/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    return-object v4

    .line 2120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lig/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lpc/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Loc/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lnd/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lnd/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lnc/v3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lnc/u3;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lnc/t3;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lnc/s3;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lnc/q3;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lnc/n3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lnc/l3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lnc/k3;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lnc/j3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lnc/y2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lnc/h2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lnc/o2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lnc/p0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lmc/j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lld/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lje/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lje/f;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lje/e;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lje/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ljd/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ljd/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lig/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lig/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lig/f0;

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
