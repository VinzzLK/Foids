.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljg/a;


# instance fields
.field public final a:Lcg/i;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

.field public f:Lig/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lak/v;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lt0/j;

.field public final o:Ljg/q;

.field public final p:Loh/b;

.field public final q:Loh/b;

.field public r:Ljg/o;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcg/i;Loh/b;Loh/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    invoke-direct {v2, p1, p4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Lcg/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lt0/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcg/i;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Lcg/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcg/i;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v3, v6, v7}, Lt0/j;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "com.google.firebase.auth.api.Store."

    .line 38
    .line 39
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lt0/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Lqd/a;

    .line 56
    .line 57
    const-string v6, "StorageHelpers"

    .line 58
    .line 59
    new-array v8, v7, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v6, v8}, Lqd/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, Lt0/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Ljg/q;->b:Ljg/q;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v6, "getOobCode"

    .line 107
    .line 108
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    .line 114
    const-string v6, "signInWithPassword"

    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 121
    .line 122
    const-string v6, "signUpPassword"

    .line 123
    .line 124
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 133
    .line 134
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lt0/j;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ljg/q;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Loh/b;

    .line 142
    .line 143
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Loh/b;

    .line 144
    .line 145
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    move-object v0, p5

    .line 148
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    move-object/from16 v0, p7

    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    const-string v0, "type"

    .line 155
    .line 156
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    :catch_0
    :cond_0
    move-object v0, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lt0/j;->x(Lorg/json/JSONObject;)Ljg/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lt0/j;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lt0/j;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/content/SharedPreferences;

    .line 210
    .line 211
    iget-object v0, v0, Ljg/d;->b:Ljg/y;

    .line 212
    .line 213
    iget-object v0, v0, Ljg/y;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 218
    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move-object v0, v2

    .line 241
    :goto_1
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 244
    .line 245
    invoke-static {p0, v1, v0, v7, v7}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Ljg/q;

    .line 249
    .line 250
    iget-object v0, v0, Ljg/q;->a:Ljg/m;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcg/i;->a:Landroid/content/Context;

    .line 261
    .line 262
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "firebaseAppName"

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcg/i;->b()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Lcg/i;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_4
    const-string v1, "verifyAssertionRequest"

    .line 292
    .line 293
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    const-string v1, "verifyAssertionRequest"

    .line 302
    .line 303
    const-string v5, ""

    .line 304
    .line 305
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    move-object v1, v2

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    const/16 v6, 0xa

    .line 316
    .line 317
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_2
    invoke-static {v1, v5}, Lwd/a;->v([BLandroid/os/Parcelable$Creator;)Lod/b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 326
    .line 327
    const-string v5, "operation"

    .line 328
    .line 329
    const-string v6, ""

    .line 330
    .line 331
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "tenantId"

    .line 336
    .line 337
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v8, "firebaseUserUid"

    .line 342
    .line 343
    const-string v9, ""

    .line 344
    .line 345
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v9, "timestamp"

    .line 350
    .line 351
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_6

    .line 355
    .line 356
    invoke-static {v6}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v3

    .line 362
    :try_start_1
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 363
    .line 364
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v4, 0x1

    .line 380
    const/4 v6, -0x1

    .line 381
    sparse-switch v3, :sswitch_data_0

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_7

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    const/4 v6, 0x2

    .line 395
    goto :goto_4

    .line 396
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_8

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    move v6, v4

    .line 406
    goto :goto_4

    .line 407
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 408
    .line 409
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_9

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_9
    move v6, v7

    .line 417
    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :pswitch_0
    invoke-static {v1}, Lig/f0;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lig/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lig/c;)Lcom/google/android/gms/tasks/Task;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :pswitch_1
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 432
    .line 433
    check-cast v2, Ljg/d;

    .line 434
    .line 435
    iget-object v2, v2, Ljg/d;->b:Ljg/y;

    .line 436
    .line 437
    iget-object v2, v2, Ljg/y;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 446
    .line 447
    invoke-static {v1}, Lig/f0;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lig/f0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 455
    .line 456
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 457
    .line 458
    invoke-virtual {v1}, Lig/f0;->c()Lig/c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v5, Lig/g;

    .line 463
    .line 464
    invoke-direct {v5, p0, v7}, Lig/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    move-object p4, v1

    .line 469
    move-object p3, v2

    .line 470
    move-object p1, v3

    .line 471
    move-object p2, v4

    .line 472
    move-object/from16 p6, v5

    .line 473
    .line 474
    move-object p5, v6

    .line 475
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcg/i;Lig/l;Lig/c;Ljava/lang/String;Ljg/p;)Lcom/google/android/gms/tasks/Task;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :pswitch_2
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 481
    .line 482
    check-cast v3, Ljg/d;

    .line 483
    .line 484
    iget-object v3, v3, Ljg/d;->b:Ljg/y;

    .line 485
    .line 486
    iget-object v3, v3, Ljg/y;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 495
    .line 496
    invoke-static {v1}, Lig/f0;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lig/f0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v5, "password"

    .line 501
    .line 502
    invoke-static {v3}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lig/f0;->c()Lig/c;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v6, v1, Lig/d;

    .line 510
    .line 511
    if-eqz v6, :cond_d

    .line 512
    .line 513
    check-cast v1, Lig/d;

    .line 514
    .line 515
    iget-object v6, v1, Lig/d;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_a

    .line 522
    .line 523
    move-object v6, v5

    .line 524
    goto :goto_5

    .line 525
    :cond_a
    const-string v6, "emailLink"

    .line 526
    .line 527
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_b

    .line 532
    .line 533
    iget-object v2, v1, Lig/d;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, v1, Lig/d;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lig/l;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-instance v5, Lig/c0;

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    move-object p2, p0

    .line 548
    move-object/from16 p6, v1

    .line 549
    .line 550
    move-object p3, v2

    .line 551
    move-object p5, v3

    .line 552
    move-object/from16 p7, v4

    .line 553
    .line 554
    move-object p1, v5

    .line 555
    move p4, v6

    .line 556
    invoke-direct/range {p1 .. p7}, Lig/c0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLig/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v2, p1

    .line 560
    move-object/from16 v1, p7

    .line 561
    .line 562
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 563
    .line 564
    invoke-virtual {v2, p0, v1, v3}, Lyd/f;->o0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_b
    iget-object v5, v1, Lig/d;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v5}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget v6, Lig/b;->c:I

    .line 575
    .line 576
    invoke-static {v5}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :try_start_3
    new-instance v6, Lig/b;

    .line 580
    .line 581
    invoke-direct {v6, v5}, Lig/b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catch_1
    move-object v6, v2

    .line 586
    :goto_6
    if-eqz v6, :cond_c

    .line 587
    .line 588
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v6, v6, Lig/b;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_c

    .line 597
    .line 598
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 599
    .line 600
    const/16 v3, 0x42b0

    .line 601
    .line 602
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcg/k;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_c
    new-instance v2, Lig/d0;

    .line 614
    .line 615
    invoke-direct {v2, p0, v4, v3, v1}, Lig/d0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLig/l;Lig/d;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 619
    .line 620
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, p0, v3, v1}, Lyd/f;->o0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_d
    instance-of v2, v1, Lig/r;

    .line 627
    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 631
    .line 632
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 633
    .line 634
    check-cast v1, Lig/r;

    .line 635
    .line 636
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v6, Lig/g;

    .line 639
    .line 640
    invoke-direct {v6, p0, v7}, Lig/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 641
    .line 642
    .line 643
    move-object p4, v1

    .line 644
    move-object p1, v2

    .line 645
    move-object p3, v3

    .line 646
    move-object p2, v4

    .line 647
    move-object p5, v5

    .line 648
    move-object/from16 p6, v6

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcg/i;Lig/l;Lig/r;Ljava/lang/String;Ljg/p;)Lcom/google/android/gms/tasks/Task;

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_e
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 655
    .line 656
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 657
    .line 658
    invoke-virtual {v3}, Lig/l;->b()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    new-instance v6, Lig/g;

    .line 663
    .line 664
    invoke-direct {v6, p0, v7}, Lig/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 665
    .line 666
    .line 667
    move-object p4, v1

    .line 668
    move-object p1, v2

    .line 669
    move-object p3, v3

    .line 670
    move-object p2, v4

    .line 671
    move-object p5, v5

    .line 672
    move-object/from16 p6, v6

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc(Lcg/i;Lig/l;Lig/c;Ljava/lang/String;Ljg/p;)Lcom/google/android/gms/tasks/Task;

    .line 675
    .line 676
    .line 677
    :cond_f
    :goto_7
    invoke-static {v0}, Ljg/m;->b(Landroid/content/SharedPreferences;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_10
    const-string v1, "recaptchaToken"

    .line 682
    .line 683
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_12

    .line 688
    .line 689
    const-string v1, "recaptchaToken"

    .line 690
    .line 691
    const-string v2, ""

    .line 692
    .line 693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "operation"

    .line 698
    .line 699
    const-string v5, ""

    .line 700
    .line 701
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v5, "timestamp"

    .line 706
    .line 707
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_11

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 723
    .line 724
    .line 725
    :goto_8
    invoke-static {v0}, Ljg/m;->b(Landroid/content/SharedPreferences;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_12
    const-string v1, "statusCode"

    .line 730
    .line 731
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_13

    .line 736
    .line 737
    const-string v1, "statusCode"

    .line 738
    .line 739
    const/16 v5, 0x42a6

    .line 740
    .line 741
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const-string v5, "statusMessage"

    .line 746
    .line 747
    const-string v6, ""

    .line 748
    .line 749
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 754
    .line 755
    invoke-direct {v6, v1, v5, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "timestamp"

    .line 759
    .line 760
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Ljg/m;->b(Landroid/content/SharedPreferences;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcg/k;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 771
    .line 772
    .line 773
    :cond_13
    :goto_9
    return-void

    .line 774
    nop

    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljg/d;

    .line 6
    .line 7
    iget-object p1, p1, Ljg/d;->b:Ljg/y;

    .line 8
    .line 9
    iget-object p1, p1, Ljg/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Notifying auth state listeners about user ( "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " )."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lig/h0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lig/h0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljg/d;

    .line 17
    .line 18
    iget-object v5, v5, Ljg/d;->b:Ljg/y;

    .line 19
    .line 20
    iget-object v5, v5, Ljg/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljg/d;

    .line 23
    .line 24
    iget-object v2, v2, Ljg/d;->b:Ljg/y;

    .line 25
    .line 26
    iget-object v2, v2, Ljg/y;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_17

    .line 42
    .line 43
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v5, Ljg/d;

    .line 51
    .line 52
    iget-object v5, v5, Ljg/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    :goto_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Ljg/d;

    .line 84
    .line 85
    iget-object v8, v7, Ljg/d;->b:Ljg/y;

    .line 86
    .line 87
    iget-object v8, v8, Ljg/y;->a:Ljava/lang/String;

    .line 88
    .line 89
    check-cast v6, Ljg/d;

    .line 90
    .line 91
    iget-object v6, v6, Ljg/d;->b:Ljg/y;

    .line 92
    .line 93
    iget-object v6, v6, Ljg/y;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 103
    .line 104
    iget-object v8, v7, Ljg/d;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lig/l;->d(Ljava/util/List;)Ljg/d;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lig/l;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 116
    .line 117
    check-cast v6, Ljg/d;

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v8, v6, Ljg/d;->A:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_6
    iget-object v6, v7, Ljg/d;->E:Ljg/l;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Ljg/l;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lig/v;

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v6, v6, Ljg/l;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lig/y;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v6, v7, Ljg/d;->F:Ljava/util/List;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lig/l;->e(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 189
    .line 190
    check-cast v7, Ljg/d;

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iput-object v6, v7, Ljg/d;->F:Ljava/util/List;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    :goto_5
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 206
    .line 207
    :goto_6
    if-eqz p3, :cond_20

    .line 208
    .line 209
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lt0/j;

    .line 210
    .line 211
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v6, Lt0/j;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lqd/a;

    .line 222
    .line 223
    new-instance v9, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class v10, Ljg/d;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_1f

    .line 239
    .line 240
    check-cast v7, Ljg/d;

    .line 241
    .line 242
    :try_start_0
    const-string v10, "cachedTokenState"

    .line 243
    .line 244
    iget-object v11, v7, Ljg/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v10, "applicationName"

    .line 254
    .line 255
    iget-object v11, v7, Ljg/d;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11}, Lcg/i;->f(Ljava/lang/String;)Lcg/i;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Lcg/i;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v11, v11, Lcg/i;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v10, "type"

    .line 270
    .line 271
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 272
    .line 273
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    iget-object v10, v7, Ljg/d;->e:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v10, :cond_16

    .line 279
    .line 280
    new-instance v10, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v11, v7, Ljg/d;->e:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    const/16 v14, 0x1e

    .line 296
    .line 297
    if-le v13, v14, :cond_c

    .line 298
    .line 299
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v8, v12, v13}, Lqd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    move v12, v14

    .line 321
    goto :goto_7

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const/4 v4, 0x0

    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_c
    :goto_7
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    :goto_8
    const-string v15, "firebase"

    .line 329
    .line 330
    if-ge v13, v12, :cond_f

    .line 331
    .line 332
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    move-object/from16 v4, v16

    .line 339
    .line 340
    check-cast v4, Ljg/y;

    .line 341
    .line 342
    iget-object v3, v4, Ljg/y;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    move/from16 v14, v17

    .line 351
    .line 352
    :cond_d
    add-int/lit8 v3, v12, -0x1

    .line 353
    .line 354
    if-ne v13, v3, :cond_e

    .line 355
    .line 356
    if-eqz v14, :cond_10

    .line 357
    .line 358
    :cond_e
    invoke-virtual {v4}, Ljg/y;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    const/16 v17, 0x1

    .line 369
    .line 370
    :cond_10
    if-nez v14, :cond_15

    .line 371
    .line 372
    add-int/lit8 v3, v12, -0x1

    .line 373
    .line 374
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ge v3, v4, :cond_13

    .line 379
    .line 380
    if-ltz v3, :cond_13

    .line 381
    .line 382
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljg/y;

    .line 387
    .line 388
    iget-object v13, v4, Ljg/y;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_11

    .line 395
    .line 396
    invoke-virtual {v4}, Ljg/y;->c()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    .line 402
    .line 403
    move/from16 v14, v17

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    add-int/lit8 v13, v13, -0x1

    .line 411
    .line 412
    if-ne v3, v13, :cond_12

    .line 413
    .line 414
    invoke-virtual {v4}, Ljg/y;->c()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_13
    :goto_a
    if-nez v14, :cond_15

    .line 425
    .line 426
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v8, v3, v4}, Lqd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v4, 0x5

    .line 452
    if-ge v3, v4, :cond_15

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v4, "Provider user info list:\n"

    .line 457
    .line 458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v12, 0x0

    .line 466
    :goto_b
    if-ge v12, v4, :cond_14

    .line 467
    .line 468
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    check-cast v13, Ljg/y;

    .line 475
    .line 476
    iget-object v13, v13, Ljg/y;->b:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v14, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v15, "Provider - "

    .line 484
    .line 485
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v13, "\n"

    .line 492
    .line 493
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v4, 0x0

    .line 509
    new-array v11, v4, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v3, v11}, Lqd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_15
    const-string v3, "userInfos"

    .line 515
    .line 516
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_16
    const/16 v17, 0x1

    .line 521
    .line 522
    :goto_c
    const-string v3, "anonymous"

    .line 523
    .line 524
    invoke-virtual {v7}, Ljg/d;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string v3, "version"

    .line 532
    .line 533
    const-string v4, "2"

    .line 534
    .line 535
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    iget-object v3, v7, Ljg/d;->B:Ljg/e;

    .line 539
    .line 540
    if-eqz v3, :cond_17

    .line 541
    .line 542
    const-string v4, "userMetadata"

    .line 543
    .line 544
    new-instance v10, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 547
    .line 548
    .line 549
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 550
    .line 551
    iget-wide v12, v3, Ljg/e;->a:J

    .line 552
    .line 553
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    const-string v11, "creationTimestamp"

    .line 557
    .line 558
    iget-wide v12, v3, Ljg/e;->b:J

    .line 559
    .line 560
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    .line 562
    .line 563
    :catch_1
    :try_start_3
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    :cond_17
    iget-object v3, v7, Ljg/d;->E:Ljg/l;

    .line 567
    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    new-instance v4, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v10, v3, Ljg/l;->a:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_18

    .line 586
    .line 587
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lig/v;

    .line 592
    .line 593
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_18
    iget-object v3, v3, Ljg/l;->b:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_1a

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Lig/y;

    .line 614
    .line 615
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_1c

    .line 629
    .line 630
    new-instance v3, Lorg/json/JSONArray;

    .line 631
    .line 632
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 633
    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-ge v10, v11, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Lig/q;

    .line 647
    .line 648
    invoke-virtual {v11}, Lig/q;->c()Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1b
    const-string v4, "userMultiFactorInfo"

    .line 659
    .line 660
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    :cond_1c
    iget-object v3, v7, Ljg/d;->F:Ljava/util/List;

    .line 664
    .line 665
    if-eqz v3, :cond_1e

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_1e

    .line 672
    .line 673
    new-instance v4, Lorg/json/JSONArray;

    .line 674
    .line 675
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 676
    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-ge v7, v10, :cond_1d

    .line 684
    .line 685
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 690
    .line 691
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    const-string v3, "passkeyInfo"

    .line 702
    .line 703
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    :cond_1e
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 710
    const/4 v4, 0x0

    .line 711
    goto :goto_12

    .line 712
    :goto_11
    new-array v1, v4, [Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v2, v8, Lqd/a;->a:Ljava/lang/String;

    .line 715
    .line 716
    const-string v3, "Failed to turn object into JSON"

    .line 717
    .line 718
    invoke-virtual {v8, v3, v1}, Lqd/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .line 724
    .line 725
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_1f
    const/4 v4, 0x0

    .line 732
    const/16 v17, 0x1

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-nez v7, :cond_21

    .line 740
    .line 741
    iget-object v6, v6, Lt0/j;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Landroid/content/SharedPreferences;

    .line 744
    .line 745
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-string v7, "com.google.firebase.auth.FIREBASE_USER"

    .line 750
    .line 751
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 756
    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_20
    const/4 v4, 0x0

    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    :cond_21
    :goto_13
    if-eqz v5, :cond_23

    .line 763
    .line 764
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 765
    .line 766
    if-eqz v3, :cond_22

    .line 767
    .line 768
    move-object v5, v3

    .line 769
    check-cast v5, Ljg/d;

    .line 770
    .line 771
    move-object/from16 v6, p2

    .line 772
    .line 773
    iput-object v6, v5, Ljg/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_22
    move-object/from16 v6, p2

    .line 777
    .line 778
    :goto_14
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_23
    move-object/from16 v6, p2

    .line 783
    .line 784
    :goto_15
    if-eqz v2, :cond_24

    .line 785
    .line 786
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 787
    .line 788
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    if-eqz p3, :cond_25

    .line 792
    .line 793
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lt0/j;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v2, v2, Lt0/j;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Landroid/content/SharedPreferences;

    .line 801
    .line 802
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v1, Ljg/d;

    .line 807
    .line 808
    iget-object v1, v1, Ljg/d;->b:Ljg/y;

    .line 809
    .line 810
    iget-object v1, v1, Ljg/y;->a:Ljava/lang/String;

    .line 811
    .line 812
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 813
    .line 814
    invoke-static {v3, v1}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 827
    .line 828
    .line 829
    :cond_25
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 830
    .line 831
    if-eqz v1, :cond_2a

    .line 832
    .line 833
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljg/o;

    .line 834
    .line 835
    if-nez v2, :cond_26

    .line 836
    .line 837
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 838
    .line 839
    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Ljg/o;

    .line 843
    .line 844
    invoke-direct {v3, v2}, Ljg/o;-><init>(Lcg/i;)V

    .line 845
    .line 846
    .line 847
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljg/o;

    .line 848
    .line 849
    :cond_26
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljg/o;

    .line 850
    .line 851
    check-cast v1, Ljg/d;

    .line 852
    .line 853
    iget-object v1, v1, Ljg/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    if-nez v1, :cond_27

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    const-wide/16 v5, 0x0

    .line 866
    .line 867
    cmp-long v5, v2, v5

    .line 868
    .line 869
    if-gtz v5, :cond_28

    .line 870
    .line 871
    const-wide/16 v2, 0xe10

    .line 872
    .line 873
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    const-wide/16 v7, 0x3e8

    .line 878
    .line 879
    mul-long/2addr v2, v7

    .line 880
    add-long/2addr v2, v5

    .line 881
    iget-object v1, v0, Ljg/o;->b:Ljg/g;

    .line 882
    .line 883
    iput-wide v2, v1, Ljg/g;->a:J

    .line 884
    .line 885
    const-wide/16 v2, -0x1

    .line 886
    .line 887
    iput-wide v2, v1, Ljg/g;->b:J

    .line 888
    .line 889
    iget v1, v0, Ljg/o;->a:I

    .line 890
    .line 891
    if-lez v1, :cond_29

    .line 892
    .line 893
    iget-boolean v1, v0, Ljg/o;->c:Z

    .line 894
    .line 895
    if-nez v1, :cond_29

    .line 896
    .line 897
    move/from16 v3, v17

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_29
    move v3, v4

    .line 901
    :goto_16
    if-eqz v3, :cond_2a

    .line 902
    .line 903
    iget-object v0, v0, Ljg/o;->b:Ljg/g;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljg/g;->a()V

    .line 906
    .line 907
    .line 908
    :cond_2a
    :goto_17
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljg/d;

    .line 7
    .line 8
    iget-object v1, v1, Ljg/d;->b:Ljg/y;

    .line 9
    .line 10
    iget-object v1, v1, Ljg/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Notifying id token listeners about user ( "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " )."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljg/d;

    .line 43
    .line 44
    iget-object p1, p1, Ljg/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    new-instance v0, Lth/b;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lth/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, La8/e;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, p0, v0, v3}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcg/i;->e()Lcg/i;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcg/i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcg/i;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcg/i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v0, 0x4457

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcg/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, Ljg/d;

    .line 24
    .line 25
    iget-object v1, v1, Ljg/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljg/k;->a(Ljava/lang/String;)Lig/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lig/g;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lig/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcg/i;Lig/l;Ljava/lang/String;Ljg/p;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b(Lig/c;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lig/c;->c()Lig/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lig/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lig/d;

    .line 12
    .line 13
    iget-object v0, p1, Lig/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v5, p1, Lig/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p1, Lig/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lig/c0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v3 .. v9}, Lig/c0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLig/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v9, p1}, Lyd/f;->o0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lig/b;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Lig/b;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lig/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v3, v2

    .line 62
    :goto_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Lig/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v0, 0x42b0

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcg/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance v0, Lig/d0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v3, v2, p1}, Lig/d0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLig/l;Lig/d;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1, p1}, Lyd/f;->o0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    move-object v4, p0

    .line 102
    instance-of v0, p1, Lig/r;

    .line 103
    .line 104
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 105
    .line 106
    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lig/r;

    .line 111
    .line 112
    new-instance v0, Lig/f;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lig/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcg/i;Lig/r;Ljava/lang/String;Ljg/s;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance v0, Lig/f;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lig/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcg/i;Lig/c;Ljava/lang/String;Ljg/s;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lt0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljg/d;

    .line 16
    .line 17
    iget-object v1, v1, Ljg/d;->b:Ljg/y;

    .line 18
    .line 19
    iget-object v1, v1, Ljg/y;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 22
    .line 23
    invoke-static {v3, v1}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 39
    .line 40
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lig/l;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljg/o;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Ljg/o;->b:Ljg/g;

    .line 64
    .line 65
    iget-object v1, v0, Ljg/g;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 66
    .line 67
    iget-object v0, v0, Ljg/g;->e:La8/e;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
