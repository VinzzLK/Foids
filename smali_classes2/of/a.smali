.class public abstract Lof/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lof/f;

    .line 2
    .line 3
    const-class v1, Lnf/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lof/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    iget-object v5, v4, Lof/f;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 27
    .line 28
    if-nez v6, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lof/f;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, v1, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Lof/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    iget-object v5, v4, Lof/f;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lof/f;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v0, v1, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [Lof/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    iget-object v5, v4, Lof/f;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lof/f;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v0, v1, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [Lof/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    aget-object v4, v0, v2

    .line 126
    .line 127
    iget-object v5, v4, Lof/f;->a:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lof/f;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v0, v1, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v0}, [Lof/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    aget-object v4, v0, v2

    .line 161
    .line 162
    iget-object v5, v4, Lof/f;->a:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    aget-object v0, v0, v2

    .line 174
    .line 175
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lof/f;

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-direct {v0, v1, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v0}, [Lof/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    aget-object v4, v0, v2

    .line 196
    .line 197
    iget-object v5, v4, Lof/f;->a:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_2

    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object v0, v0, v2

    .line 209
    .line 210
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lof/f;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    invoke-direct {v0, v1, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v0}, [Lof/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    aget-object v4, v0, v2

    .line 231
    .line 232
    iget-object v5, v4, Lof/f;->a:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_1

    .line 239
    .line 240
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    aget-object v0, v0, v2

    .line 244
    .line 245
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lof/f;

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-direct {v0, v1, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v0}, [Lof/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    aget-object v3, v0, v2

    .line 267
    .line 268
    iget-object v4, v3, Lof/f;->a:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_0

    .line 275
    .line 276
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    aget-object v0, v0, v2

    .line 280
    .line 281
    iget-object v0, v0, Lof/f;->a:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    sget v0, Lzf/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 287
    .line 288
    :try_start_0
    invoke-static {}, Lof/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v1}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-object v0, Lof/e;->b:Lof/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnf/n;->h(Lnf/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvf/m;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lof/h;

    .line 10
    .line 11
    new-instance v1, Lof/f;

    .line 12
    .line 13
    const-class v2, Lnf/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lof/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Lzf/h;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lof/h;

    .line 33
    .line 34
    new-instance v3, Lof/f;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v2, v4}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [Lof/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v5, Lzf/x;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v0, v5, v3, v6}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lof/o;->a:Luf/k;

    .line 54
    .line 55
    sget-object v0, Luf/i;->b:Luf/i;

    .line 56
    .line 57
    sget-object v3, Lof/o;->a:Luf/k;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Luf/i;->e(Luf/k;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lof/o;->b:Luf/j;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Luf/i;->d(Luf/j;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lof/o;->c:Luf/c;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Luf/i;->c(Luf/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lof/o;->d:Luf/a;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Luf/i;->b(Luf/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lrf/a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v3, Lof/h;

    .line 85
    .line 86
    new-instance v5, Lof/f;

    .line 87
    .line 88
    invoke-direct {v5, v2, v6}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v5}, [Lof/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-class v6, Lzf/r;

    .line 96
    .line 97
    invoke-direct {v3, v6, v5, v1}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lof/l;->a:Luf/k;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Luf/i;->e(Luf/k;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lof/l;->b:Luf/j;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Luf/i;->d(Luf/j;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lof/l;->c:Luf/c;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Luf/i;->c(Luf/c;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lof/l;->d:Luf/a;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Luf/i;->b(Luf/a;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    :try_start_0
    const-string v5, "AES/GCM-SIV/NoPadding"

    .line 125
    .line 126
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    new-instance v5, Lof/h;

    .line 130
    .line 131
    new-instance v6, Lof/f;

    .line 132
    .line 133
    invoke-direct {v6, v2, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v6}, [Lof/f;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-class v7, Lzf/b0;

    .line 141
    .line 142
    invoke-direct {v5, v7, v6, v4}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lof/r;->a:Luf/k;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Luf/i;->e(Luf/k;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lof/r;->b:Luf/j;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Luf/i;->d(Luf/j;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lof/r;->c:Luf/c;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Luf/i;->c(Luf/c;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lof/r;->d:Luf/a;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Luf/i;->b(Luf/a;)V

    .line 166
    .line 167
    .line 168
    :catch_0
    new-instance v0, Lof/h;

    .line 169
    .line 170
    new-instance v4, Lof/f;

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    invoke-direct {v4, v2, v5}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v4}, [Lof/f;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-class v6, Lzf/j0;

    .line 181
    .line 182
    invoke-direct {v0, v6, v4, v3}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lof/u;->a:Luf/k;

    .line 189
    .line 190
    sget-object v0, Luf/i;->b:Luf/i;

    .line 191
    .line 192
    sget-object v3, Lof/u;->a:Luf/k;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Luf/i;->e(Luf/k;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lof/u;->b:Luf/j;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Luf/i;->d(Luf/j;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lof/u;->c:Luf/c;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Luf/i;->c(Luf/c;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lof/u;->d:Luf/a;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Luf/i;->b(Luf/a;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lof/h;

    .line 213
    .line 214
    new-instance v4, Lof/f;

    .line 215
    .line 216
    const/4 v6, 0x6

    .line 217
    invoke-direct {v4, v2, v6}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v4}, [Lof/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-class v7, Lzf/l1;

    .line 225
    .line 226
    invoke-direct {v3, v7, v4, v5}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lof/h;

    .line 233
    .line 234
    new-instance v4, Lof/f;

    .line 235
    .line 236
    const/4 v5, 0x7

    .line 237
    invoke-direct {v4, v2, v5}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v4}, [Lof/f;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-class v7, Lzf/o1;

    .line 245
    .line 246
    invoke-direct {v3, v7, v4, v6}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lof/h;

    .line 253
    .line 254
    new-instance v4, Lof/f;

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    invoke-direct {v4, v2, v6}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v4}, [Lof/f;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-class v4, Lzf/t1;

    .line 266
    .line 267
    invoke-direct {v3, v4, v2, v5}, Lof/h;-><init>(Ljava/lang/Class;[Lof/f;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1}, Lnf/n;->f(Lu6/a0;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lof/y;->a:Luf/k;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Luf/i;->e(Luf/k;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lof/y;->b:Luf/j;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Luf/i;->d(Luf/j;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lof/y;->c:Luf/c;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Luf/i;->c(Luf/c;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lof/y;->d:Luf/a;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Luf/i;->b(Luf/a;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
