.class public final Lnb/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static A:Lnb/q;

.field public static final a:Lnb/o;

.field public static final b:Lcom/google/firebase/auth/FirebaseAuth;

.field public static final c:Lzh/b;

.field public static final d:Lmg/f;

.field public static final e:Ljh/c;

.field public static final f:Ltj/r0;

.field public static final g:Ltj/d0;

.field public static final h:Ltj/r0;

.field public static final i:Ltj/d0;

.field public static final j:Ltj/r0;

.field public static final k:Ltj/d0;

.field public static final l:Ltj/r0;

.field public static final m:Ltj/d0;

.field public static final n:Ltj/r0;

.field public static final o:Ltj/d0;

.field public static final p:Ltj/r0;

.field public static final q:Ltj/d0;

.field public static final r:Ltj/r0;

.field public static final s:Ltj/d0;

.field public static final t:Ltj/r0;

.field public static final u:Ltj/d0;

.field public static final v:Ltj/r0;

.field public static final w:Ltj/d0;

.field public static final x:Ltj/r0;

.field public static final y:Ltj/d0;

.field public static z:Lw8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnb/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/o;->a:Lnb/o;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnb/o;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    invoke-static {}, Lcg/i;->e()Lcg/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lzh/i;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcg/i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzh/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzh/i;->c()Lzh/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getInstance(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lnb/o;->c:Lzh/b;

    .line 41
    .line 42
    invoke-static {}, Lmg/f;->b()Lmg/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lnb/o;->d:Lmg/f;

    .line 47
    .line 48
    const-string v2, "europe-west1"

    .line 49
    .line 50
    sget-object v3, Ljh/c;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-static {}, Lcg/i;->e()Lcg/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Ljh/f;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcg/i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljh/f;

    .line 63
    .line 64
    const-string v4, "Functions component does not exist."

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v4, v3, Ljh/f;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljh/c;

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    iget-object v4, v3, Ljh/f;->b:Ljh/g;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljh/g;->a()Ljh/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v3, Ljh/f;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    :goto_0
    monitor-exit v3

    .line 96
    sput-object v4, Lnb/o;->e:Ljh/c;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 99
    .line 100
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lnb/o;->f:Ltj/r0;

    .line 105
    .line 106
    new-instance v2, Ltj/d0;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lnb/o;->g:Ltj/d0;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lnb/o;->h:Ltj/r0;

    .line 120
    .line 121
    new-instance v3, Ltj/d0;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lnb/o;->i:Ltj/d0;

    .line 127
    .line 128
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sput-object v2, Lnb/o;->j:Ltj/r0;

    .line 133
    .line 134
    new-instance v3, Ltj/d0;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, Lnb/o;->k:Ltj/d0;

    .line 140
    .line 141
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sput-object v2, Lnb/o;->l:Ltj/r0;

    .line 146
    .line 147
    new-instance v3, Ltj/d0;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 150
    .line 151
    .line 152
    sput-object v3, Lnb/o;->m:Ltj/d0;

    .line 153
    .line 154
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sput-object v2, Lnb/o;->n:Ltj/r0;

    .line 159
    .line 160
    new-instance v3, Ltj/d0;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 163
    .line 164
    .line 165
    sput-object v3, Lnb/o;->o:Ltj/d0;

    .line 166
    .line 167
    const-string v2, "Critical shutdown. Please check for updates."

    .line 168
    .line 169
    invoke-static {v2}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Lnb/o;->p:Ltj/r0;

    .line 174
    .line 175
    new-instance v3, Ltj/d0;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 178
    .line 179
    .line 180
    sput-object v3, Lnb/o;->q:Ltj/d0;

    .line 181
    .line 182
    sget-object v2, Lnb/x;->a:Lnb/x;

    .line 183
    .line 184
    invoke-static {v2}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sput-object v2, Lnb/o;->r:Ltj/r0;

    .line 189
    .line 190
    new-instance v3, Ltj/d0;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lnb/o;->s:Ltj/d0;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v2}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sput-object v3, Lnb/o;->t:Ltj/r0;

    .line 203
    .line 204
    new-instance v4, Ltj/d0;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 207
    .line 208
    .line 209
    sput-object v4, Lnb/o;->u:Ltj/d0;

    .line 210
    .line 211
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sput-object v3, Lnb/o;->v:Ltj/r0;

    .line 216
    .line 217
    new-instance v4, Ltj/d0;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 220
    .line 221
    .line 222
    sput-object v4, Lnb/o;->w:Ltj/d0;

    .line 223
    .line 224
    invoke-static {v2}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sput-object v3, Lnb/o;->x:Ltj/r0;

    .line 229
    .line 230
    new-instance v4, Ltj/d0;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 233
    .line 234
    .line 235
    sput-object v4, Lnb/o;->y:Ltj/d0;

    .line 236
    .line 237
    sget-object v3, Lnb/q;->a:Lnb/q;

    .line 238
    .line 239
    sput-object v3, Lnb/o;->A:Lnb/q;

    .line 240
    .line 241
    const-string v3, "beta_mode"

    .line 242
    .line 243
    new-instance v4, Lpi/h;

    .line 244
    .line 245
    invoke-direct {v4, v3, v0}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "dev_beta_mode"

    .line 249
    .line 250
    new-instance v5, Lpi/h;

    .line 251
    .line 252
    invoke-direct {v5, v3, v0}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "min_version"

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v7, v6

    .line 264
    new-instance v6, Lpi/h;

    .line 265
    .line 266
    invoke-direct {v6, v3, v7}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "shutdown"

    .line 270
    .line 271
    new-instance v7, Lpi/h;

    .line 272
    .line 273
    invoke-direct {v7, v3, v0}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "apk_ban"

    .line 277
    .line 278
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v8, Lpi/h;

    .line 281
    .line 282
    invoke-direct {v8, v0, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "monthlyLabel"

    .line 286
    .line 287
    const-string v3, "4 EUR / month \u00b7 billed monthly"

    .line 288
    .line 289
    new-instance v9, Lpi/h;

    .line 290
    .line 291
    invoke-direct {v9, v0, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "yearlyLabel"

    .line 295
    .line 296
    const-string v3, "Best value \u00b7 billed yearly"

    .line 297
    .line 298
    new-instance v10, Lpi/h;

    .line 299
    .line 300
    invoke-direct {v10, v0, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    filled-new-array/range {v4 .. v10}, [Lpi/h;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lqi/v;->i0([Lpi/h;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_2

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    instance-of v6, v5, [B

    .line 341
    .line 342
    if-eqz v6, :cond_1

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v6, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v5, [B

    .line 353
    .line 354
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    const/16 v4, 0x8

    .line 376
    .line 377
    :try_start_1
    invoke-static {}, Lai/g;->c()Lai/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v5, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v0, Lai/f;->a:Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-virtual {v0}, Lai/f;->a()Lai/g;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    iget-object v1, v1, Lzh/b;->e:Lai/e;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lai/e;->d(Lai/g;)Lcom/google/android/gms/tasks/Task;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Llg/i;->a:Llg/i;

    .line 399
    .line 400
    new-instance v2, Lvf/j;

    .line 401
    .line 402
    invoke-direct {v2, v4}, Lvf/j;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v1, "FirebaseRemoteConfig"

    .line 411
    .line 412
    const-string v3, "The provided defaults map could not be processed."

    .line 413
    .line 414
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 418
    .line 419
    .line 420
    :goto_2
    sget-object v0, Lnb/o;->c:Lzh/b;

    .line 421
    .line 422
    new-instance v1, Lug/f;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lai/j;->j:[I

    .line 428
    .line 429
    const-wide/16 v2, 0xe10

    .line 430
    .line 431
    iput-wide v2, v1, Lug/f;->a:J

    .line 432
    .line 433
    new-instance v2, Lug/f;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-wide v5, v1, Lug/f;->a:J

    .line 439
    .line 440
    iput-wide v5, v2, Lug/f;->a:J

    .line 441
    .line 442
    iget-object v1, v0, Lzh/b;->b:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    new-instance v3, Lai/d;

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    invoke-direct {v3, v5, v0, v2}, Lai/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lzh/b;->c:Lai/e;

    .line 454
    .line 455
    invoke-virtual {v1}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Lzh/b;->d:Lai/e;

    .line 460
    .line 461
    invoke-virtual {v2}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    filled-new-array {v1, v2}, [Lcom/google/android/gms/tasks/Task;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v5, v0, Lzh/b;->b:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    new-instance v6, Lai/n;

    .line 476
    .line 477
    invoke-direct {v6, v0, v1, v2, v4}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Ll7/n;

    .line 485
    .line 486
    const/16 v2, 0xa

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ll7/n;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 492
    .line 493
    .line 494
    sget-object v0, Lnb/o;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 495
    .line 496
    new-instance v1, Lnb/h;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    new-instance v3, Lig/h0;

    .line 509
    .line 510
    invoke-direct {v3, v0, v1}, Lig/h0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lnb/h;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    throw v0
.end method

.method public static b(Lz4/c;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 4
    .line 5
    const-string v2, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 10
    .line 11
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 12
    .line 13
    instance-of v6, p0, Lz4/i;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, Lz4/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lz4/c;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const/16 v12, 0x21

    .line 52
    .line 53
    const-string v13, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 54
    .line 55
    if-lt v11, v12, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {p0}, Lhb/j;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroid/net/Uri;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/net/Uri;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lez p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_1

    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "idToken should not be empty"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "id should not be empty"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, La5/a;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    iget-object p0, p0, Lz4/c;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "Unexpected credential type: "

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static d(Landroid/app/Activity;Lnb/q;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plan"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnb/o;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lnb/o;->r:Ltj/r0;

    .line 19
    .line 20
    new-instance p1, Lnb/w;

    .line 21
    .line 22
    const-string v0, "Sign in first to purchase."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sput-object p1, Lnb/o;->A:Lnb/q;

    .line 35
    .line 36
    sget-object p1, Lnb/o;->r:Ltj/r0;

    .line 37
    .line 38
    sget-object v0, Lnb/y;->a:Lnb/y;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lac/h;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lr5/f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lr5/f;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lr5/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ly9/a;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lr5/f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, v0, Lr5/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lac/h;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lr5/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ly9/a;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v0, Lr5/f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ly9/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lr5/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lac/h;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Lr5/f;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ly9/a;

    .line 95
    .line 96
    iget-object v2, v0, Lr5/f;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lac/h;

    .line 99
    .line 100
    invoke-virtual {v0}, Lr5/f;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lw8/q;

    .line 107
    .line 108
    invoke-direct {v0, p1, p0, v2}, Lw8/q;-><init>(Ly9/a;Landroid/content/Context;Lac/h;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lw8/a;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0, v2}, Lw8/a;-><init>(Ly9/a;Landroid/content/Context;Lac/h;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, v0, Lr5/f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ly9/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lr5/f;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Lw8/q;

    .line 129
    .line 130
    invoke-direct {v0, p1, p0}, Lw8/q;-><init>(Ly9/a;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lw8/a;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0}, Lw8/a;-><init>(Ly9/a;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sput-object v0, Lnb/o;->z:Lw8/a;

    .line 140
    .line 141
    :try_start_0
    new-instance p1, Lp7/k;

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-direct {p1, p0, v2}, Lp7/k;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lw8/a;->f(Lp7/k;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    sget-object p1, Lnb/o;->r:Ltj/r0;

    .line 157
    .line 158
    new-instance v0, Lnb/w;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "Failed to initialize billing: "

    .line 165
    .line 166
    invoke-static {v3, v2}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    sget-object p1, Lnb/o;->r:Ltj/r0;

    .line 184
    .line 185
    new-instance v0, Lnb/w;

    .line 186
    .line 187
    const-string v2, "Google Play Services error: Not installed or unavailable."

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p1, "Pending purchases for one-time products must be supported."

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "Please provide a valid listener for purchases updates."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static e()V
    .locals 3

    .line 1
    const-string v0, "monthlyLabel"

    .line 2
    .line 3
    sget-object v1, Lnb/o;->c:Lzh/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzh/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "4 EUR / month \u00b7 billed monthly"

    .line 16
    .line 17
    :cond_0
    const-string v2, "yearlyLabel"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lzh/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v1, "Best value \u00b7 billed yearly"

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lnb/p;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lnb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnb/o;->t:Ltj/r0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lnb/o;->c:Lzh/b;

    .line 2
    .line 3
    const-string v1, "beta_mode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh/b;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lnb/o;->h:Ltj/r0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lnb/o;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast v0, Ljg/d;

    .line 39
    .line 40
    iget-object v0, v0, Ljg/d;->b:Ljg/y;

    .line 41
    .line 42
    iget-object v0, v0, Ljg/y;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "users/"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/isPro"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lnb/o;->d:Lmg/f;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lmg/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lla/a;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lla/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lac/h;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ll7/n;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {v1, v2}, Ll7/n;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljg/d;Lvi/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lnb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb/i;

    .line 7
    .line 8
    iget v1, v0, Lnb/i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnb/i;-><init>(Lnb/o;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnb/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lnb/i;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    const-string v8, "setValue(...)"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_3
    iget-object p1, v0, Lnb/i;->b:Lmg/d;

    .line 67
    .line 68
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, v0, Lnb/i;->b:Lmg/d;

    .line 73
    .line 74
    iget-object v2, v0, Lnb/i;->a:Ljg/d;

    .line 75
    .line 76
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v2

    .line 82
    move-object v2, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Ljg/d;->b:Ljg/y;

    .line 88
    .line 89
    iget-object p2, p2, Ljg/y;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v10, "users/"

    .line 94
    .line 95
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v2, Lnb/o;->d:Lmg/f;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lmg/f;->e(Ljava/lang/String;)Lmg/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lmg/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v10, "get(...)"

    .line 116
    .line 117
    invoke-static {v2, v10}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lnb/i;->a:Ljg/d;

    .line 121
    .line 122
    iput-object p2, v0, Lnb/i;->b:Lmg/d;

    .line 123
    .line 124
    iput v6, v0, Lnb/i;->e:I

    .line 125
    .line 126
    invoke-static {v2, v0}, Lu1/b;->c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_6
    :goto_1
    check-cast v2, Lmg/a;

    .line 135
    .line 136
    iget-object p1, p1, Ljg/d;->b:Ljg/y;

    .line 137
    .line 138
    iget-object p1, p1, Ljg/y;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    const-string p1, ""

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2}, Lmg/a;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v10, "email"

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2, v10}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p1}, Lmg/d;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v8}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v0, Lnb/i;->a:Ljg/d;

    .line 164
    .line 165
    iput-object p2, v0, Lnb/i;->b:Lmg/d;

    .line 166
    .line 167
    iput v5, v0, Lnb/i;->e:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Lu1/b;->c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object p1, p2

    .line 177
    :goto_2
    const-string p2, "createdAt"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    new-instance p2, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lmg/d;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v8}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v0, Lnb/i;->a:Ljg/d;

    .line 200
    .line 201
    iput-object v9, v0, Lnb/i;->b:Lmg/d;

    .line 202
    .line 203
    iput v4, v0, Lnb/i;->e:I

    .line 204
    .line 205
    invoke-static {p1, v0}, Lu1/b;->c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v2, v10}, Lmg/a;->a(Ljava/lang/String;)Lmg/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lmg/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2, v10}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Lmg/d;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v8}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v0, Lnb/i;->a:Ljg/d;

    .line 240
    .line 241
    iput-object v9, v0, Lnb/i;->b:Lmg/d;

    .line 242
    .line 243
    iput v3, v0, Lnb/i;->e:I

    .line 244
    .line 245
    invoke-static {p1, v0}, Lu1/b;->c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_a

    .line 250
    .line 251
    :goto_3
    return-object v1

    .line 252
    :cond_a
    return-object v7
.end method

.method public final c(Landroid/content/Context;Lvi/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lnb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb/j;

    .line 7
    .line 8
    iget v1, v0, Lnb/j;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnb/j;-><init>(Lnb/o;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnb/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lnb/j;->d:I

    .line 30
    .line 31
    sget-object v3, Lnb/o;->c:Lzh/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lnb/j;->a:Landroid/content/Context;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3}, Lzh/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "fetchAndActivate(...)"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lnb/j;->a:Landroid/content/Context;

    .line 67
    .line 68
    iput v4, v0, Lnb/j;->d:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lu1/b;->c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {p2}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    instance-of v1, p2, Lpi/j;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lnb/o;->e()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p2, "context"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v3, Lzh/b;->g:Lai/k;

    .line 108
    .line 109
    iget-object v0, p2, Lai/k;->c:Lai/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lai/e;->c()Lai/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "min_version"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_2
    iget-object v1, v1, Lai/g;->b:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    goto :goto_5

    .line 132
    :catch_0
    :goto_4
    move-object v1, v5

    .line 133
    :goto_5
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lai/e;->c()Lai/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v2, v0}, Lai/k;->a(Ljava/lang/String;Lai/g;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_8

    .line 149
    :cond_7
    iget-object p2, p2, Lai/k;->d:Lai/e;

    .line 150
    .line 151
    invoke-virtual {p2}, Lai/e;->c()Lai/g;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :try_start_3
    iget-object p2, p2, Lai/g;->b:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    goto :goto_7

    .line 169
    :catch_1
    :goto_6
    move-object p2, v5

    .line 170
    :goto_7
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    const-string p2, "Long"

    .line 178
    .line 179
    invoke-static {v2, p2}, Lai/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-wide v0, v6

    .line 183
    :goto_8
    const/4 p2, 0x0

    .line 184
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v2, v8, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lp7/e;->e(Landroid/content/pm/PackageInfo;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 200
    goto :goto_9

    .line 201
    :catch_2
    move-wide v8, v6

    .line 202
    :goto_9
    cmp-long v2, v0, v6

    .line 203
    .line 204
    if-lez v2, :cond_a

    .line 205
    .line 206
    cmp-long v0, v8, v0

    .line 207
    .line 208
    if-gez v0, :cond_a

    .line 209
    .line 210
    move p2, v4

    .line 211
    :cond_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v0, Lnb/o;->l:Ltj/r0;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, p2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const-string p2, "shutdown"

    .line 224
    .line 225
    invoke-virtual {v3, p2}, Lzh/b;->b(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_b

    .line 230
    .line 231
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    sget-object v0, Lnb/o;->n:Ltj/r0;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, p2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    sget-object p2, Lnb/o;->d:Lmg/f;

    .line 243
    .line 244
    const-string v0, "shutdown_message"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/d;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v0, Lx9/b;

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lx9/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lmg/d;->a(Lmg/l;)V

    .line 258
    .line 259
    .line 260
    :goto_a
    const-string p2, "apk_ban"

    .line 261
    .line 262
    invoke-virtual {v3, p2}, Lzh/b;->b(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    sget-object v0, Lnb/o;->j:Ltj/r0;

    .line 267
    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v1, 0x1e

    .line 273
    .line 274
    if-lt p2, v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/k;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/common/api/k;->x(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_b

    .line 293
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_b
    const-string p2, "com.android.vending"

    .line 306
    .line 307
    invoke-static {p1, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    xor-int/2addr p1, v4

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-static {}, Lnb/o;->g()V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 335
    .line 336
    return-object p1
.end method

.method public final f(Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnb/k;

    .line 7
    .line 8
    iget v1, v0, Lnb/k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnb/k;-><init>(Lnb/o;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnb/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lnb/k;->c:I

    .line 30
    .line 31
    sget-object v3, Lnb/o;->v:Ltj/r0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object p1, Lnb/o;->c:Lzh/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzh/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "fetchAndActivate(...)"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lnb/k;->c:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lu1/b;->c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    instance-of v1, p1, Lpi/j;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lnb/o;->e()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lvi/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lnb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb/l;

    .line 7
    .line 8
    iget v1, v0, Lnb/l;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb/l;-><init>(Lnb/o;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lnb/l;->e:I

    .line 30
    .line 31
    sget-object v3, Lnb/o;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lnb/l;->b:Lig/l;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lnb/l;->b:Lig/l;

    .line 62
    .line 63
    iget-object p2, v0, Lnb/l;->a:Landroid/content/Context;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lnb/l;->a:Landroid/content/Context;

    .line 70
    .line 71
    :try_start_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    new-instance p3, Lig/o;

    .line 79
    .line 80
    invoke-direct {p3, p2, v7}, Lig/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p3}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lig/c;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "signInWithCredential(...)"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lnb/l;->a:Landroid/content/Context;

    .line 93
    .line 94
    iput v6, v0, Lnb/l;->e:I

    .line 95
    .line 96
    invoke-static {p2, v0}, Lu1/b;->c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    check-cast p3, Ljg/x;

    .line 104
    .line 105
    iget-object p2, p3, Ljg/x;->a:Ljg/d;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iput-object p1, v0, Lnb/l;->a:Landroid/content/Context;

    .line 110
    .line 111
    iput-object p2, v0, Lnb/l;->b:Lig/l;

    .line 112
    .line 113
    iput v5, v0, Lnb/l;->e:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Lnb/o;->a(Ljg/d;Lvi/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v8, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v8

    .line 125
    :goto_2
    iput-object v7, v0, Lnb/l;->a:Landroid/content/Context;

    .line 126
    .line 127
    iput-object p1, v0, Lnb/l;->b:Lig/l;

    .line 128
    .line 129
    iput v4, v0, Lnb/l;->e:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0}, Lnb/o;->c(Landroid/content/Context;Lvi/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_7
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Firebase sign-in returned null user"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    :goto_4
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 148
    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object p3, Lnb/o;->h:Ltj/r0;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v7, p2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final i(Landroid/content/Context;Lvi/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb/m;

    .line 7
    .line 8
    iget v1, v0, Lnb/m;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnb/m;-><init>(Lnb/o;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnb/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lnb/m;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lnb/m;->c:I

    .line 57
    .line 58
    iget-object v2, v0, Lnb/m;->b:Lnb/o;

    .line 59
    .line 60
    iget-object v4, v0, Lnb/m;->a:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v6, v2

    .line 66
    move v2, p1

    .line 67
    move-object p1, v4

    .line 68
    move-object v4, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    const-string p2, "context"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lp9/a;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {p2, v2}, Lp9/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lnb/m;->a:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p0, v0, Lnb/m;->b:Lnb/o;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v0, Lnb/m;->c:I

    .line 91
    .line 92
    iput v4, v0, Lnb/m;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lnb/o;->j(Landroid/content/Context;Lp9/a;Lvi/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    :goto_1
    check-cast p2, Lz4/c;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lnb/o;->b(Lz4/c;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object v5, v0, Lnb/m;->a:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v5, v0, Lnb/m;->b:Lnb/o;

    .line 114
    .line 115
    iput v2, v0, Lnb/m;->c:I

    .line 116
    .line 117
    iput v3, v0, Lnb/m;->f:I

    .line 118
    .line 119
    invoke-virtual {v4, p1, p2, v0}, Lnb/o;->h(Landroid/content/Context;Ljava/lang/String;Lvi/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    check-cast p2, Lig/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    return-object p2

    .line 129
    :goto_4
    :try_start_3
    sget-object p2, Lnb/o;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lnb/o;->h:Ltj/r0;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v5, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_5
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final j(Landroid/content/Context;Lp9/a;Lvi/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lnb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb/n;

    .line 7
    .line 8
    iget v1, v0, Lnb/n;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb/n;-><init>(Lnb/o;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lnb/n;->c:I

    .line 30
    .line 31
    const-string v3, "ProManager"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch La5/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch La5/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v2, Lle/a;

    .line 66
    .line 67
    invoke-direct {v2, p3}, Lle/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lz4/j;

    .line 79
    .line 80
    invoke-static {p3}, Lqi/l;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {v2, p3}, Lz4/j;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput v4, v0, Lnb/n;->c:I

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Lp9/a;->g(Landroid/content/Context;Lz4/j;Lnb/n;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p3, Lz4/k;

    .line 100
    .line 101
    iget-object p1, p3, Lz4/k;->a:Lz4/c;
    :try_end_1
    .catch La5/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch La5/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_2
    invoke-virtual {p1}, La5/d;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v0, "Direct Google sign-in failed: "

    .line 113
    .line 114
    const-string v1, ": "

    .line 115
    .line 116
    invoke-static {v0, p2, v1, p3}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_3
    const-string p2, "Google sign-in returned no credential after account selection."

    .line 125
    .line 126
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Google sign-in failed after account selection. Update Google Play Services and try again."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
