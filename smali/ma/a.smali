.class public final Lma/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lma/a;->a:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lma/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "facebook"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    const-string p1, "instagram"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_19

    .line 28
    .line 29
    const-string p1, "twitter"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_19

    .line 36
    .line 37
    const-string p1, "tiktok"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_19

    .line 44
    .line 45
    const-string p1, "snapchat"

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_19

    .line 52
    .line 53
    const-string p1, "reddit"

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_19

    .line 60
    .line 61
    const-string p1, "linkedin"

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_0
    const-string p1, "whatsapp"

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_18

    .line 78
    .line 79
    const-string p1, "telegram"

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_18

    .line 86
    .line 87
    const-string p1, "messenger"

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_18

    .line 94
    .line 95
    const-string p1, "signal"

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_18

    .line 102
    .line 103
    const-string p1, "discord"

    .line 104
    .line 105
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_18

    .line 110
    .line 111
    const-string p1, "slack"

    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_18

    .line 118
    .line 119
    const-string p1, "teams"

    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_1
    const-string p1, "youtube"

    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_17

    .line 136
    .line 137
    const-string p1, "netflix"

    .line 138
    .line 139
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_17

    .line 144
    .line 145
    const-string p1, "spotify"

    .line 146
    .line 147
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_17

    .line 152
    .line 153
    const-string v1, "twitch"

    .line 154
    .line 155
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_17

    .line 160
    .line 161
    const-string v1, "hulu"

    .line 162
    .line 163
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_17

    .line 168
    .line 169
    const-string v1, "disney"

    .line 170
    .line 171
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_17

    .line 176
    .line 177
    const-string v1, "prime"

    .line 178
    .line 179
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const-string v1, "video"

    .line 186
    .line 187
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_2
    const-string v1, "music"

    .line 196
    .line 197
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_16

    .line 202
    .line 203
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_16

    .line 208
    .line 209
    const-string p1, "soundcloud"

    .line 210
    .line 211
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_16

    .line 216
    .line 217
    const-string p1, "deezer"

    .line 218
    .line 219
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_16

    .line 224
    .line 225
    const-string p1, "tidal"

    .line 226
    .line 227
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_3
    const-string p1, "camera"

    .line 236
    .line 237
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_15

    .line 242
    .line 243
    const-string p1, "photo"

    .line 244
    .line 245
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_15

    .line 250
    .line 251
    const-string p1, "gallery"

    .line 252
    .line 253
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_15

    .line 258
    .line 259
    const-string p1, "lightroom"

    .line 260
    .line 261
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_15

    .line 266
    .line 267
    const-string p1, "snapseed"

    .line 268
    .line 269
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_15

    .line 274
    .line 275
    const-string p1, "vsco"

    .line 276
    .line 277
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_4
    const-string p1, "amazon"

    .line 286
    .line 287
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_14

    .line 292
    .line 293
    const-string p1, "ebay"

    .line 294
    .line 295
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_14

    .line 300
    .line 301
    const-string p1, "shop"

    .line 302
    .line 303
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_14

    .line 308
    .line 309
    const-string p1, "store"

    .line 310
    .line 311
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_14

    .line 316
    .line 317
    const-string p1, "aliexpress"

    .line 318
    .line 319
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_14

    .line 324
    .line 325
    const-string p1, "wish"

    .line 326
    .line 327
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_5

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_5
    const-string p1, "bank"

    .line 336
    .line 337
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const-string v1, "finance"

    .line 342
    .line 343
    if-nez p1, :cond_13

    .line 344
    .line 345
    const-string p1, "paypal"

    .line 346
    .line 347
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_13

    .line 352
    .line 353
    const-string p1, "venmo"

    .line 354
    .line 355
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_13

    .line 360
    .line 361
    const-string p1, "wallet"

    .line 362
    .line 363
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_13

    .line 368
    .line 369
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_13

    .line 374
    .line 375
    const-string p1, "crypto"

    .line 376
    .line 377
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_6

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_6
    const-string p1, "maps"

    .line 386
    .line 387
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    const-string v1, "travel"

    .line 392
    .line 393
    if-nez p1, :cond_13

    .line 394
    .line 395
    const-string p1, "uber"

    .line 396
    .line 397
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_13

    .line 402
    .line 403
    const-string p1, "lyft"

    .line 404
    .line 405
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_13

    .line 410
    .line 411
    const-string p1, "airbnb"

    .line 412
    .line 413
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_13

    .line 418
    .line 419
    const-string p1, "booking"

    .line 420
    .line 421
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_13

    .line 426
    .line 427
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_7

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_7
    const-string p1, "health"

    .line 436
    .line 437
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_12

    .line 442
    .line 443
    const-string v1, "fitness"

    .line 444
    .line 445
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_12

    .line 450
    .line 451
    const-string v1, "workout"

    .line 452
    .line 453
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_12

    .line 458
    .line 459
    const-string v1, "strava"

    .line 460
    .line 461
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_12

    .line 466
    .line 467
    const-string v1, "fitbit"

    .line 468
    .line 469
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_8
    const-string p1, "office"

    .line 478
    .line 479
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_11

    .line 484
    .line 485
    const-string p1, "docs"

    .line 486
    .line 487
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_11

    .line 492
    .line 493
    const-string p1, "sheets"

    .line 494
    .line 495
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_11

    .line 500
    .line 501
    const-string p1, "slides"

    .line 502
    .line 503
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_11

    .line 508
    .line 509
    const-string p1, "drive"

    .line 510
    .line 511
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_11

    .line 516
    .line 517
    const-string p1, "dropbox"

    .line 518
    .line 519
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_11

    .line 524
    .line 525
    const-string p1, "notion"

    .line 526
    .line 527
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_11

    .line 532
    .line 533
    const-string p1, "evernote"

    .line 534
    .line 535
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_11

    .line 540
    .line 541
    const-string p1, "calendar"

    .line 542
    .line 543
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_11

    .line 548
    .line 549
    const-string p1, "notes"

    .line 550
    .line 551
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_9

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_9
    const-string p1, "calculator"

    .line 560
    .line 561
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_10

    .line 566
    .line 567
    const-string p1, "clock"

    .line 568
    .line 569
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_10

    .line 574
    .line 575
    const-string p1, "flashlight"

    .line 576
    .line 577
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_10

    .line 582
    .line 583
    const-string p1, "file"

    .line 584
    .line 585
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_10

    .line 590
    .line 591
    const-string p1, "cleaner"

    .line 592
    .line 593
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_10

    .line 598
    .line 599
    const-string p1, "manager"

    .line 600
    .line 601
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_a

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_a
    const-string p1, "game"

    .line 609
    .line 610
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    const-string v1, "games"

    .line 615
    .line 616
    if-nez p1, :cond_f

    .line 617
    .line 618
    const-string p1, "play"

    .line 619
    .line 620
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_b

    .line 625
    .line 626
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_b

    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_b
    const-string p1, "news"

    .line 634
    .line 635
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_e

    .line 640
    .line 641
    const-string v1, "bbc"

    .line 642
    .line 643
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_e

    .line 648
    .line 649
    const-string v1, "cnn"

    .line 650
    .line 651
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_e

    .line 656
    .line 657
    const-string v1, "reuters"

    .line 658
    .line 659
    invoke-static {p0, v1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_c

    .line 664
    .line 665
    goto :goto_0

    .line 666
    :cond_c
    const-string p1, "weather"

    .line 667
    .line 668
    invoke-static {p0, p1, v0}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-eqz p0, :cond_d

    .line 673
    .line 674
    return-object p1

    .line 675
    :cond_d
    const-string p0, "other"

    .line 676
    .line 677
    return-object p0

    .line 678
    :cond_e
    :goto_0
    return-object p1

    .line 679
    :cond_f
    :goto_1
    return-object v1

    .line 680
    :cond_10
    :goto_2
    const-string p0, "tools"

    .line 681
    .line 682
    return-object p0

    .line 683
    :cond_11
    :goto_3
    const-string p0, "productivity"

    .line 684
    .line 685
    return-object p0

    .line 686
    :cond_12
    :goto_4
    return-object p1

    .line 687
    :cond_13
    :goto_5
    return-object v1

    .line 688
    :cond_14
    :goto_6
    const-string p0, "shopping"

    .line 689
    .line 690
    return-object p0

    .line 691
    :cond_15
    :goto_7
    const-string p0, "photography"

    .line 692
    .line 693
    return-object p0

    .line 694
    :cond_16
    :goto_8
    return-object v1

    .line 695
    :cond_17
    :goto_9
    const-string p0, "entertainment"

    .line 696
    .line 697
    return-object p0

    .line 698
    :cond_18
    :goto_a
    const-string p0, "communication"

    .line 699
    .line 700
    return-object p0

    .line 701
    :cond_19
    :goto_b
    const-string p0, "social"

    .line 702
    .line 703
    return-object p0
.end method
