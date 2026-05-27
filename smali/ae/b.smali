.class public final Lae/b;
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
    iput p1, p0, Lae/b;->a:I

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
    iget v2, v1, Lae/b;->a:I

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
    const/4 v3, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

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
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v4, v3

    .line 39
    packed-switch v4, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v4, Lce/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    check-cast v16, Lce/t0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v4, Lce/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Lce/v0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v4, Lce/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Lce/u0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Lce/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Lce/w;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Lce/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lce/s0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v4, Lce/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v11, v3

    .line 104
    check-cast v11, Lce/c1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v4, Lce/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Lce/r0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    sget-object v4, Lce/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v9, v3

    .line 124
    check-cast v9, Lce/q0;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    sget-object v4, Lce/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v8, v3

    .line 134
    check-cast v8, Lce/d1;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    sget-object v4, Lce/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Lce/m0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    sget-object v4, Lce/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v6, v3

    .line 154
    check-cast v6, Lce/b1;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_b
    sget-object v4, Lce/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Lce/v;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lce/f;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v16}, Lce/f;-><init>(Lce/v;Lce/b1;Lce/m0;Lce/d1;Lce/q0;Lce/r0;Lce/c1;Lce/s0;Lce/w;Lce/u0;Lce/v0;Lce/t0;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_c
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v5, v3

    .line 184
    move-object v6, v5

    .line 185
    move-object v7, v6

    .line 186
    move-object v8, v7

    .line 187
    move-object v9, v8

    .line 188
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v3, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-char v4, v3

    .line 199
    const/4 v10, 0x1

    .line 200
    if-eq v4, v10, :cond_5

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    if-eq v4, v10, :cond_4

    .line 204
    .line 205
    const/4 v10, 0x3

    .line 206
    if-eq v4, v10, :cond_3

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    if-eq v4, v10, :cond_2

    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    if-eq v4, v10, :cond_1

    .line 213
    .line 214
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget-object v4, Lce/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v8, v3

    .line 230
    check-cast v8, Lce/z0;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object v4, Lce/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v7, v3

    .line 240
    check-cast v7, Lce/h;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget-object v4, Lce/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Lce/y0;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget-object v4, Lce/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v5, v3

    .line 260
    check-cast v5, Lce/o0;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lce/g;

    .line 267
    .line 268
    invoke-direct/range {v4 .. v9}, Lce/g;-><init>(Lce/o0;Lce/y0;Lce/h;Lce/z0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_d
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x0

    .line 277
    move v4, v3

    .line 278
    move v5, v4

    .line 279
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v6, v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    int-to-char v7, v6

    .line 290
    const/4 v8, 0x1

    .line 291
    if-eq v7, v8, :cond_9

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    const/4 v9, 0x4

    .line 295
    if-eq v7, v8, :cond_8

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    if-eq v7, v8, :cond_7

    .line 299
    .line 300
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-static {v0, v6, v9}, Lu6/v;->o0(Landroid/os/Parcel;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-short v5, v5

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    invoke-static {v0, v6, v9}, Lu6/v;->o0(Landroid/os/Parcel;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-short v4, v4

    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_2

    .line 327
    :cond_a
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lce/p0;

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v5}, Lce/p0;-><init>(ISS)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_e
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ge v4, v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-char v5, v4

    .line 352
    const/4 v6, 0x1

    .line 353
    if-eq v5, v6, :cond_b

    .line 354
    .line 355
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    sget-object v3, Lce/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {v0, v4, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_3

    .line 366
    :cond_c
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lce/o0;

    .line 370
    .line 371
    invoke-direct {v0, v3}, Lce/o0;-><init>(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :try_start_0
    invoke-static {v0}, Lce/n0;->a(Ljava/lang/String;)Lce/n0;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_0
    .catch Lce/w0; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v2, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :pswitch_10
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-ge v4, v2, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-char v5, v4

    .line 407
    const/4 v6, 0x1

    .line 408
    if-eq v5, v6, :cond_d

    .line 409
    .line 410
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto :goto_4

    .line 419
    :cond_e
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lce/m0;

    .line 423
    .line 424
    invoke-direct {v0, v3}, Lce/m0;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :try_start_1
    invoke-static {v0}, Lce/e;->a(Ljava/lang/String;)Lce/e;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_1
    .catch Lce/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    return-object v0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    new-instance v2, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :pswitch_12
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, 0x0

    .line 449
    move-object v4, v3

    .line 450
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ge v5, v2, :cond_11

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    int-to-char v6, v5

    .line 461
    const/4 v7, 0x2

    .line 462
    if-eq v6, v7, :cond_10

    .line 463
    .line 464
    const/4 v7, 0x3

    .line 465
    if-eq v6, v7, :cond_f

    .line 466
    .line 467
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_f
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_5

    .line 476
    :cond_10
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_5

    .line 481
    :cond_11
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lce/l0;

    .line 485
    .line 486
    invoke-direct {v0, v3, v4}, Lce/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :try_start_2
    invoke-static {v0}, Lce/j0;->a(Ljava/lang/String;)Lce/j0;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_2
    .catch Lce/k0; {:try_start_2 .. :try_end_2} :catch_2

    .line 498
    return-object v0

    .line 499
    :catch_2
    move-exception v0

    .line 500
    new-instance v2, Ljava/lang/RuntimeException;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :pswitch_14
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-ge v4, v2, :cond_13

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    int-to-char v5, v4

    .line 522
    const/4 v6, 0x1

    .line 523
    if-eq v5, v6, :cond_12

    .line 524
    .line 525
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_6

    .line 534
    :cond_13
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lce/v0;

    .line 538
    .line 539
    invoke-direct {v0, v3}, Lce/v0;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    :try_start_3
    const-string v0, ""

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :catch_3
    move-exception v0

    .line 553
    goto :goto_8

    .line 554
    :cond_14
    :goto_7
    invoke-static {v0}, Lce/i0;->a(Ljava/lang/String;)Lce/i0;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_3
    .catch Lce/h0; {:try_start_3 .. :try_end_3} :catch_3

    .line 558
    return-object v0

    .line 559
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :pswitch_16
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v3, 0x0

    .line 570
    move-object v4, v3

    .line 571
    move-object v5, v4

    .line 572
    move-object v6, v5

    .line 573
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-ge v7, v2, :cond_19

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    int-to-char v8, v7

    .line 584
    const/4 v9, 0x2

    .line 585
    if-eq v8, v9, :cond_18

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    if-eq v8, v9, :cond_17

    .line 589
    .line 590
    const/4 v9, 0x4

    .line 591
    if-eq v8, v9, :cond_16

    .line 592
    .line 593
    const/4 v9, 0x5

    .line 594
    if-eq v8, v9, :cond_15

    .line 595
    .line 596
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_15
    invoke-static {v7, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto :goto_9

    .line 605
    :cond_16
    invoke-static {v7, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    goto :goto_9

    .line 610
    :cond_17
    invoke-static {v7, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_9

    .line 615
    :cond_18
    invoke-static {v7, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_9

    .line 620
    :cond_19
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lce/f0;

    .line 624
    .line 625
    invoke-direct {v0, v4, v5, v6, v3}, Lce/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :try_start_4
    invoke-static {v0}, Lce/e0;->a(Ljava/lang/String;)Lce/e0;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_4
    .catch Lce/d0; {:try_start_4 .. :try_end_4} :catch_4

    .line 637
    return-object v0

    .line 638
    :catch_4
    move-exception v0

    .line 639
    new-instance v2, Ljava/lang/RuntimeException;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :pswitch_18
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const/4 v3, 0x0

    .line 650
    move-object v4, v3

    .line 651
    move-object v5, v4

    .line 652
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-ge v6, v2, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    int-to-char v7, v6

    .line 663
    const/4 v8, 0x2

    .line 664
    if-eq v7, v8, :cond_1c

    .line 665
    .line 666
    const/4 v8, 0x3

    .line 667
    if-eq v7, v8, :cond_1b

    .line 668
    .line 669
    const/4 v8, 0x4

    .line 670
    if-eq v7, v8, :cond_1a

    .line 671
    .line 672
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_1a
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    goto :goto_a

    .line 681
    :cond_1b
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    goto :goto_a

    .line 686
    :cond_1c
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lce/c0;

    .line 695
    .line 696
    invoke-direct {v0, v3, v4, v5}, Lce/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_19
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v3, 0x0

    .line 705
    move-object v5, v3

    .line 706
    move-object v6, v5

    .line 707
    move-object v7, v6

    .line 708
    move-object v8, v7

    .line 709
    move-object v9, v8

    .line 710
    move-object v10, v9

    .line 711
    move-object v11, v10

    .line 712
    move-object v12, v11

    .line 713
    move-object v13, v12

    .line 714
    move-object v14, v13

    .line 715
    move-object v15, v14

    .line 716
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ge v3, v2, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    int-to-char v4, v3

    .line 727
    packed-switch v4, :pswitch_data_2

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :pswitch_1a
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object v15, v3

    .line 741
    check-cast v15, Landroid/os/ResultReceiver;

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :pswitch_1b
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    goto :goto_b

    .line 749
    :pswitch_1c
    invoke-static {v3, v0}, Lu6/v;->c0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    goto :goto_b

    .line 754
    :pswitch_1d
    sget-object v4, Lce/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object v12, v3

    .line 761
    check-cast v12, Lce/f;

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :pswitch_1e
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    goto :goto_b

    .line 769
    :pswitch_1f
    sget-object v4, Lce/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object v10, v3

    .line 776
    check-cast v10, Lce/l0;

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :pswitch_20
    invoke-static {v3, v0}, Lu6/v;->a0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    goto :goto_b

    .line 784
    :pswitch_21
    sget-object v4, Lce/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {v0, v3, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    goto :goto_b

    .line 791
    :pswitch_22
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_b

    .line 796
    :pswitch_23
    invoke-static {v3, v0}, Lu6/v;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    goto :goto_b

    .line 801
    :pswitch_24
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_b

    .line 806
    :cond_1e
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Lce/b0;

    .line 810
    .line 811
    invoke-direct/range {v4 .. v15}, Lce/b0;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lce/l0;Ljava/lang/String;Lce/f;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 812
    .line 813
    .line 814
    return-object v4

    .line 815
    :pswitch_25
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const/4 v3, 0x0

    .line 820
    move-object v4, v3

    .line 821
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-ge v5, v2, :cond_21

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    int-to-char v6, v5

    .line 832
    const/4 v7, 0x2

    .line 833
    if-eq v6, v7, :cond_20

    .line 834
    .line 835
    const/4 v7, 0x3

    .line 836
    if-eq v6, v7, :cond_1f

    .line 837
    .line 838
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_1f
    invoke-static {v5, v0}, Lu6/v;->a0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    goto :goto_c

    .line 847
    :cond_20
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    goto :goto_c

    .line 852
    :cond_21
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lce/a0;

    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-direct {v0, v3, v2}, Lce/a0;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_26
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v3, 0x0

    .line 870
    move-object v4, v3

    .line 871
    move-object v5, v4

    .line 872
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-ge v6, v2, :cond_25

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    int-to-char v7, v6

    .line 883
    const/4 v8, 0x2

    .line 884
    if-eq v7, v8, :cond_24

    .line 885
    .line 886
    const/4 v8, 0x3

    .line 887
    if-eq v7, v8, :cond_23

    .line 888
    .line 889
    const/4 v8, 0x4

    .line 890
    if-eq v7, v8, :cond_22

    .line 891
    .line 892
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_22
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-static {v0, v6, v5}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    goto :goto_d

    .line 903
    :cond_23
    invoke-static {v6, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    goto :goto_d

    .line 908
    :cond_24
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto :goto_d

    .line 913
    :cond_25
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lce/z;

    .line 917
    .line 918
    invoke-direct {v0, v3, v4, v5}, Lce/z;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_27
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v3, 0x0

    .line 927
    move-object v5, v3

    .line 928
    move-object v6, v5

    .line 929
    move-object v7, v6

    .line 930
    move-object v8, v7

    .line 931
    move-object v9, v8

    .line 932
    move-object v10, v9

    .line 933
    move-object v11, v10

    .line 934
    move-object v12, v11

    .line 935
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-ge v3, v2, :cond_26

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    int-to-char v4, v3

    .line 946
    packed-switch v4, :pswitch_data_3

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 950
    .line 951
    .line 952
    goto :goto_e

    .line 953
    :pswitch_28
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :pswitch_29
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    goto :goto_e

    .line 962
    :pswitch_2a
    sget-object v4, Lce/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    move-object v11, v3

    .line 969
    check-cast v11, Lce/g;

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :pswitch_2b
    sget-object v4, Lce/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    move-object v10, v3

    .line 979
    check-cast v10, Lce/k;

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :pswitch_2c
    sget-object v4, Lce/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v9, v3

    .line 989
    check-cast v9, Lce/i;

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :pswitch_2d
    sget-object v4, Lce/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    move-object v8, v3

    .line 999
    check-cast v8, Lce/j;

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :pswitch_2e
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    goto :goto_e

    .line 1007
    :pswitch_2f
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    goto :goto_e

    .line 1012
    :pswitch_30
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    goto :goto_e

    .line 1017
    :cond_26
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, Lce/x;

    .line 1021
    .line 1022
    invoke-direct/range {v4 .. v12}, Lce/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLce/j;Lce/i;Lce/k;Lce/g;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v4

    .line 1026
    :pswitch_31
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/4 v3, 0x0

    .line 1031
    move-object v5, v3

    .line 1032
    move-object v6, v5

    .line 1033
    move-object v7, v6

    .line 1034
    move-object v8, v7

    .line 1035
    move-object v9, v8

    .line 1036
    move-object v10, v9

    .line 1037
    move-object v11, v10

    .line 1038
    move-object v12, v11

    .line 1039
    move-object v13, v12

    .line 1040
    move-object v14, v13

    .line 1041
    move-object v15, v14

    .line 1042
    move-object/from16 v16, v15

    .line 1043
    .line 1044
    move-object/from16 v17, v16

    .line 1045
    .line 1046
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-ge v3, v2, :cond_27

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    int-to-char v4, v3

    .line 1057
    packed-switch v4, :pswitch_data_4

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :pswitch_32
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object/from16 v17, v3

    .line 1071
    .line 1072
    check-cast v17, Landroid/os/ResultReceiver;

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :pswitch_33
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    goto :goto_f

    .line 1080
    :pswitch_34
    sget-object v4, Lce/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    move-object v15, v3

    .line 1087
    check-cast v15, Lce/f;

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :pswitch_35
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    goto :goto_f

    .line 1095
    :pswitch_36
    sget-object v4, Lce/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1096
    .line 1097
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move-object v13, v3

    .line 1102
    check-cast v13, Lce/l0;

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :pswitch_37
    invoke-static {v3, v0}, Lu6/v;->a0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    goto :goto_f

    .line 1110
    :pswitch_38
    sget-object v4, Lce/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object v11, v3

    .line 1117
    check-cast v11, Lce/m;

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :pswitch_39
    sget-object v4, Lce/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v0, v3, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    goto :goto_f

    .line 1127
    :pswitch_3a
    invoke-static {v3, v0}, Lu6/v;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    goto :goto_f

    .line 1132
    :pswitch_3b
    sget-object v4, Lce/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v0, v3, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    goto :goto_f

    .line 1139
    :pswitch_3c
    invoke-static {v3, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    goto :goto_f

    .line 1144
    :pswitch_3d
    sget-object v4, Lce/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    move-object v6, v3

    .line 1151
    check-cast v6, Lce/f0;

    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :pswitch_3e
    sget-object v4, Lce/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-static {v0, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    move-object v5, v3

    .line 1161
    check-cast v5, Lce/c0;

    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :cond_27
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v4, Lce/y;

    .line 1168
    .line 1169
    invoke-direct/range {v4 .. v17}, Lce/y;-><init>(Lce/c0;Lce/f0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lce/m;Ljava/lang/Integer;Lce/l0;Ljava/lang/String;Lce/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v4

    .line 1173
    :pswitch_3f
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/4 v3, 0x0

    .line 1178
    :goto_10
    move-object v4, v3

    .line 1179
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-ge v5, v2, :cond_2b

    .line 1184
    .line 1185
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    int-to-char v6, v5

    .line 1190
    const/4 v7, 0x1

    .line 1191
    if-eq v6, v7, :cond_28

    .line 1192
    .line 1193
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_28
    invoke-static {v5, v0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v4, :cond_29

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    new-array v7, v6, [[B

    .line 1213
    .line 1214
    const/4 v8, 0x0

    .line 1215
    :goto_12
    if-ge v8, v6, :cond_2a

    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    aput-object v9, v7, v8

    .line 1222
    .line 1223
    add-int/lit8 v8, v8, 0x1

    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_2a
    add-int/2addr v5, v4

    .line 1227
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1228
    .line 1229
    .line 1230
    move-object v4, v7

    .line 1231
    goto :goto_11

    .line 1232
    :cond_2b
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lce/u0;

    .line 1236
    .line 1237
    invoke-direct {v0, v4}, Lce/u0;-><init>([[B)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_40
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/4 v3, 0x0

    .line 1246
    const/4 v4, 0x0

    .line 1247
    move v8, v3

    .line 1248
    move-object v5, v4

    .line 1249
    move-object v6, v5

    .line 1250
    move-object v7, v6

    .line 1251
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-ge v9, v2, :cond_30

    .line 1256
    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    int-to-char v10, v9

    .line 1262
    const/4 v11, 0x1

    .line 1263
    if-eq v10, v11, :cond_2f

    .line 1264
    .line 1265
    const/4 v11, 0x2

    .line 1266
    if-eq v10, v11, :cond_2e

    .line 1267
    .line 1268
    const/4 v11, 0x3

    .line 1269
    if-eq v10, v11, :cond_2d

    .line 1270
    .line 1271
    const/4 v11, 0x4

    .line 1272
    if-eq v10, v11, :cond_2c

    .line 1273
    .line 1274
    invoke-static {v9, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_13

    .line 1278
    :cond_2c
    invoke-static {v9, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    goto :goto_13

    .line 1283
    :cond_2d
    invoke-static {v9, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    goto :goto_13

    .line 1288
    :cond_2e
    invoke-static {v9, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    goto :goto_13

    .line 1293
    :cond_2f
    invoke-static {v9, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    goto :goto_13

    .line 1298
    :cond_30
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Lce/t0;

    .line 1302
    .line 1303
    if-nez v5, :cond_31

    .line 1304
    .line 1305
    move-object v2, v4

    .line 1306
    goto :goto_14

    .line 1307
    :cond_31
    array-length v2, v5

    .line 1308
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    :goto_14
    if-nez v6, :cond_32

    .line 1313
    .line 1314
    move-object v5, v4

    .line 1315
    goto :goto_15

    .line 1316
    :cond_32
    array-length v5, v6

    .line 1317
    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    :goto_15
    if-nez v7, :cond_33

    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :cond_33
    array-length v4, v7

    .line 1325
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    :goto_16
    invoke-direct {v0, v2, v5, v4, v8}, Lce/t0;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_41
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    const/4 v3, 0x0

    .line 1338
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-ge v4, v2, :cond_35

    .line 1343
    .line 1344
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    int-to-char v5, v4

    .line 1349
    const/4 v6, 0x1

    .line 1350
    if-eq v5, v6, :cond_34

    .line 1351
    .line 1352
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_34
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    goto :goto_17

    .line 1361
    :cond_35
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lce/s0;

    .line 1365
    .line 1366
    invoke-direct {v0, v3}, Lce/s0;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_42
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    const/4 v3, 0x0

    .line 1375
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-ge v4, v2, :cond_37

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    int-to-char v5, v4

    .line 1386
    const/4 v6, 0x1

    .line 1387
    if-eq v5, v6, :cond_36

    .line 1388
    .line 1389
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_36
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    goto :goto_18

    .line 1398
    :cond_37
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lce/w;

    .line 1402
    .line 1403
    invoke-direct {v0, v3}, Lce/w;-><init>(Z)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_43
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/4 v3, 0x0

    .line 1412
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-ge v4, v2, :cond_39

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    int-to-char v5, v4

    .line 1423
    const/4 v6, 0x1

    .line 1424
    if-eq v5, v6, :cond_38

    .line 1425
    .line 1426
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :cond_38
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    goto :goto_19

    .line 1435
    :cond_39
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lce/r0;

    .line 1439
    .line 1440
    invoke-direct {v0, v3}, Lce/r0;-><init>(Z)V

    .line 1441
    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_44
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    const-wide/16 v3, 0x0

    .line 1449
    .line 1450
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-ge v5, v2, :cond_3b

    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    int-to-char v6, v5

    .line 1461
    const/4 v7, 0x1

    .line 1462
    if-eq v6, v7, :cond_3a

    .line 1463
    .line 1464
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1a

    .line 1468
    :cond_3a
    invoke-static {v5, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    goto :goto_1a

    .line 1473
    :cond_3b
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Lce/q0;

    .line 1477
    .line 1478
    invoke-direct {v0, v3, v4}, Lce/q0;-><init>(J)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_45
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    const/4 v3, 0x0

    .line 1487
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-ge v4, v2, :cond_3d

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    int-to-char v5, v4

    .line 1498
    const/4 v6, 0x1

    .line 1499
    if-eq v5, v6, :cond_3c

    .line 1500
    .line 1501
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_3c
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    goto :goto_1b

    .line 1510
    :cond_3d
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lce/d1;

    .line 1514
    .line 1515
    invoke-direct {v0, v3}, Lce/d1;-><init>(Z)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    :try_start_5
    invoke-static {v0}, Lce/c;->a(Ljava/lang/String;)Lce/c;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0
    :try_end_5
    .catch Lce/b; {:try_start_5 .. :try_end_5} :catch_5

    .line 1527
    return-object v0

    .line 1528
    :catch_5
    move-exception v0

    .line 1529
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1530
    .line 1531
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1532
    .line 1533
    .line 1534
    throw v2

    .line 1535
    :pswitch_47
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    const/4 v3, 0x0

    .line 1540
    const/4 v4, 0x0

    .line 1541
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-ge v5, v2, :cond_40

    .line 1546
    .line 1547
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    int-to-char v6, v5

    .line 1552
    const/4 v7, 0x1

    .line 1553
    if-eq v6, v7, :cond_3f

    .line 1554
    .line 1555
    const/4 v7, 0x2

    .line 1556
    if-eq v6, v7, :cond_3e

    .line 1557
    .line 1558
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1c

    .line 1562
    :cond_3e
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    goto :goto_1c

    .line 1567
    :cond_3f
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    goto :goto_1c

    .line 1572
    :cond_40
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v0, Lcd/d;

    .line 1576
    .line 1577
    invoke-direct {v0, v3, v4}, Lcd/d;-><init>(Ljava/lang/String;I)V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_48
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    const/4 v3, 0x0

    .line 1586
    move-object v4, v3

    .line 1587
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-ge v5, v2, :cond_43

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    int-to-char v6, v5

    .line 1598
    const/4 v7, 0x1

    .line 1599
    if-eq v6, v7, :cond_42

    .line 1600
    .line 1601
    const/4 v7, 0x2

    .line 1602
    if-eq v6, v7, :cond_41

    .line 1603
    .line 1604
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_41
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    goto :goto_1d

    .line 1613
    :cond_42
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    goto :goto_1d

    .line 1618
    :cond_43
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Lcd/c;

    .line 1622
    .line 1623
    invoke-direct {v0, v3, v4}, Lcd/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0
    :try_end_6
    .catch Lae/a; {:try_start_6 .. :try_end_6} :catch_6

    .line 1635
    return-object v0

    .line 1636
    :catch_6
    move-exception v0

    .line 1637
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1638
    .line 1639
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    throw v2

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lae/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lce/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lce/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lce/p0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lce/o0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lce/n0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lce/m0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lce/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lce/l0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lce/j0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lce/v0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lce/i0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lce/f0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lce/e0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lce/c0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lce/b0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lce/a0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lce/z;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lce/x;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lce/y;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lce/u0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lce/t0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lce/s0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lce/w;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lce/r0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lce/q0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lce/d1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lce/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcd/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcd/c;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

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
