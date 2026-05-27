.class public abstract Lw8/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lw8/c;

.field public static final b:Lw8/c;

.field public static final c:Lw8/c;

.field public static final d:Lw8/c;

.field public static final e:Lw8/c;

.field public static final f:Lw8/c;

.field public static final g:Lw8/c;

.field public static final h:Lw8/c;

.field public static final i:Lw8/c;

.field public static final j:Lw8/c;

.field public static final k:Lw8/c;

.field public static final l:Lw8/c;

.field public static final m:Lw8/c;

.field public static final n:Lw8/c;

.field public static final o:Lw8/c;

.field public static final p:Lw8/c;

.field public static final q:Lw8/c;

.field public static final r:Lw8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lu1/o;->a:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw8/u;->a:Lw8/c;

    .line 17
    .line 18
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lu1/o;->a:I

    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw8/u;->b:Lw8/c;

    .line 33
    .line 34
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Lu1/o;->a:I

    .line 39
    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 41
    .line 42
    iput-object v1, v0, Lu1/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lw8/u;->c:Lw8/c;

    .line 49
    .line 50
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    iput v2, v0, Lu1/o;->a:I

    .line 56
    .line 57
    iput-object v1, v0, Lu1/o;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lw8/u;->d:Lw8/c;

    .line 64
    .line 65
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    iput v1, v0, Lu1/o;->a:I

    .line 71
    .line 72
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 73
    .line 74
    iput-object v3, v0, Lu1/o;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lw8/u;->e:Lw8/c;

    .line 81
    .line 82
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v1, v0, Lu1/o;->a:I

    .line 87
    .line 88
    const-string v3, "The list of SKUs can\'t be empty."

    .line 89
    .line 90
    iput-object v3, v0, Lu1/o;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v1, v0, Lu1/o;->a:I

    .line 100
    .line 101
    const-string v3, "SKU type can\'t be empty."

    .line 102
    .line 103
    iput-object v3, v0, Lu1/o;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v1, v0, Lu1/o;->a:I

    .line 113
    .line 114
    const-string v3, "Product type can\'t be empty."

    .line 115
    .line 116
    iput-object v3, v0, Lu1/o;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, -0x2

    .line 126
    iput v3, v0, Lu1/o;->a:I

    .line 127
    .line 128
    const-string v4, "Client does not support extra params."

    .line 129
    .line 130
    iput-object v4, v0, Lu1/o;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lw8/u;->f:Lw8/c;

    .line 137
    .line 138
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v1, v0, Lu1/o;->a:I

    .line 143
    .line 144
    const-string v4, "Invalid purchase token."

    .line 145
    .line 146
    iput-object v4, v0, Lu1/o;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lw8/u;->g:Lw8/c;

    .line 153
    .line 154
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x6

    .line 159
    iput v4, v0, Lu1/o;->a:I

    .line 160
    .line 161
    const-string v5, "An internal error occurred."

    .line 162
    .line 163
    iput-object v5, v0, Lu1/o;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lw8/u;->h:Lw8/c;

    .line 170
    .line 171
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput v1, v0, Lu1/o;->a:I

    .line 176
    .line 177
    const-string v5, "SKU can\'t be null."

    .line 178
    .line 179
    iput-object v5, v0, Lu1/o;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v5, 0x0

    .line 189
    iput v5, v0, Lu1/o;->a:I

    .line 190
    .line 191
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lw8/u;->i:Lw8/c;

    .line 196
    .line 197
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, -0x1

    .line 202
    iput v5, v0, Lu1/o;->a:I

    .line 203
    .line 204
    const-string v5, "Service connection is disconnected."

    .line 205
    .line 206
    iput-object v5, v0, Lu1/o;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lw8/u;->j:Lw8/c;

    .line 213
    .line 214
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput v2, v0, Lu1/o;->a:I

    .line 219
    .line 220
    const-string v2, "Timeout communicating with service."

    .line 221
    .line 222
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lw8/u;->k:Lw8/c;

    .line 229
    .line 230
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput v3, v0, Lu1/o;->a:I

    .line 235
    .line 236
    const-string v2, "Client does not support subscriptions."

    .line 237
    .line 238
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lw8/u;->l:Lw8/c;

    .line 245
    .line 246
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput v3, v0, Lu1/o;->a:I

    .line 251
    .line 252
    const-string v2, "Client does not support subscriptions update."

    .line 253
    .line 254
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput v3, v0, Lu1/o;->a:I

    .line 264
    .line 265
    const-string v2, "Client does not support get purchase history."

    .line 266
    .line 267
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput v3, v0, Lu1/o;->a:I

    .line 277
    .line 278
    const-string v2, "Client does not support price change confirmation."

    .line 279
    .line 280
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput v3, v0, Lu1/o;->a:I

    .line 290
    .line 291
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 292
    .line 293
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput v3, v0, Lu1/o;->a:I

    .line 303
    .line 304
    const-string v2, "Client does not support multi-item purchases."

    .line 305
    .line 306
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lw8/u;->m:Lw8/c;

    .line 313
    .line 314
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v3, v0, Lu1/o;->a:I

    .line 319
    .line 320
    const-string v2, "Client does not support offer_id_token."

    .line 321
    .line 322
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lw8/u;->n:Lw8/c;

    .line 329
    .line 330
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput v3, v0, Lu1/o;->a:I

    .line 335
    .line 336
    const-string v2, "Client does not support ProductDetails."

    .line 337
    .line 338
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lw8/u;->o:Lw8/c;

    .line 345
    .line 346
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput v3, v0, Lu1/o;->a:I

    .line 351
    .line 352
    const-string v2, "Client does not support in-app messages."

    .line 353
    .line 354
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput v3, v0, Lu1/o;->a:I

    .line 364
    .line 365
    const-string v2, "Client does not support user choice billing."

    .line 366
    .line 367
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput v3, v0, Lu1/o;->a:I

    .line 377
    .line 378
    const-string v2, "Play Store version installed does not support external offer."

    .line 379
    .line 380
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput v3, v0, Lu1/o;->a:I

    .line 390
    .line 391
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 392
    .line 393
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput v1, v0, Lu1/o;->a:I

    .line 403
    .line 404
    const-string v2, "Unknown feature"

    .line 405
    .line 406
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput v3, v0, Lu1/o;->a:I

    .line 416
    .line 417
    const-string v2, "Play Store version installed does not support get billing config."

    .line 418
    .line 419
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput v3, v0, Lu1/o;->a:I

    .line 429
    .line 430
    const-string v2, "Query product details with serialized docid is not supported."

    .line 431
    .line 432
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v2, 0x4

    .line 442
    iput v2, v0, Lu1/o;->a:I

    .line 443
    .line 444
    const-string v2, "Item is unavailable for purchase."

    .line 445
    .line 446
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lw8/u;->p:Lw8/c;

    .line 453
    .line 454
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput v3, v0, Lu1/o;->a:I

    .line 459
    .line 460
    const-string v2, "Query product details with developer specified account is not supported."

    .line 461
    .line 462
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput v3, v0, Lu1/o;->a:I

    .line 472
    .line 473
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 474
    .line 475
    iput-object v2, v0, Lu1/o;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput v1, v0, Lu1/o;->a:I

    .line 485
    .line 486
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 487
    .line 488
    iput-object v1, v0, Lu1/o;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lw8/u;->q:Lw8/c;

    .line 495
    .line 496
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput v4, v0, Lu1/o;->a:I

    .line 501
    .line 502
    const-string v1, "An error occurred while retrieving billing override."

    .line 503
    .line 504
    iput-object v1, v0, Lu1/o;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lw8/u;->r:Lw8/c;

    .line 511
    .line 512
    return-void
.end method

.method public static a(ILjava/lang/String;)Lw8/c;
    .locals 1

    .line 1
    invoke-static {}, Lw8/c;->a()Lu1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lu1/o;->a:I

    .line 6
    .line 7
    iput-object p1, v0, Lu1/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu1/o;->b()Lw8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
