.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lje/g;

    .line 15
    .line 16
    iget-object v3, v1, Lje/g;->b:Lnd/b;

    .line 17
    .line 18
    iget v4, v3, Lnd/b;->b:I

    .line 19
    .line 20
    if-nez v4, :cond_5

    .line 21
    .line 22
    iget-object v1, v1, Lje/g;->c:Lcom/google/android/gms/common/internal/a0;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/common/internal/a0;->c:Lnd/b;

    .line 28
    .line 29
    iget v4, v3, Lnd/b;->b:I

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/q0;->z:Lcom/google/android/gms/common/api/internal/i0;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a0;->b:Landroid/os/IBinder;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v2, Lcom/google/android/gms/common/internal/a;->a:I

    .line 41
    .line 42
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Lcom/google/android/gms/common/internal/n;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    check-cast v2, Lcom/google/android/gms/common/internal/n;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/q0;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v4, v3, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/gms/common/api/g;

    .line 83
    .line 84
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "GoogleApiManager"

    .line 94
    .line 95
    const-string v4, "Received null response from onSignInSuccess"

    .line 96
    .line 97
    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    new-instance v1, Lnd/b;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, v2}, Lnd/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/i0;->b(Lnd/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 120
    .line 121
    const-string v5, "SignInCoordinator"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q0;->z:Lcom/google/android/gms/common/api/internal/i0;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/i0;->b(Lnd/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->f:Lje/a;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q0;->z:Lcom/google/android/gms/common/api/internal/i0;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/i0;->b(Lnd/b;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->f:Lje/a;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/common/api/internal/n;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/n;->onNotifyListenerFailed()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/n;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/n;->onNotifyListenerFailed()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lnd/b;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/gms/common/api/internal/i0;

    .line 184
    .line 185
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lcom/google/android/gms/common/api/g;

    .line 188
    .line 189
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/google/android/gms/common/api/internal/h;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/h;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lcom/google/android/gms/common/api/internal/a;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/android/gms/common/api/internal/g0;

    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget v6, v0, Lnd/b;->b:I

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    iput-boolean v1, v3, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 213
    .line 214
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/gms/common/internal/n;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_1
    move-exception v0

    .line 247
    const-string v1, "GoogleApiManager"

    .line 248
    .line 249
    const-string v3, "Failed to get service from broker. "

    .line 250
    .line 251
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    const-string v0, "Failed to get service from broker."

    .line 255
    .line 256
    invoke-interface {v4, v0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lnd/b;

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lnd/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/g0;->m(Lnd/b;Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/g0;->m(Lnd/b;Ljava/lang/RuntimeException;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    return-void

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 277
    .line 278
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/c0;->a:Z

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->b:Lnd/b;

    .line 289
    .line 290
    iget v3, v0, Lnd/b;->b:I

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    iget-object v3, v0, Lnd/b;->c:Landroid/app/PendingIntent;

    .line 296
    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 302
    .line 303
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v0, Lnd/b;->c:Landroid/app/PendingIntent;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/google/android/gms/common/api/internal/z0;

    .line 317
    .line 318
    iget v5, v5, Lcom/google/android/gms/common/api/internal/z0;->a:I

    .line 319
    .line 320
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 321
    .line 322
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 323
    .line 324
    new-instance v7, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-direct {v7, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "pending_intent"

    .line 330
    .line 331
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v0, "failing_client_id"

    .line 335
    .line 336
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v0, "notify_manager"

    .line 340
    .line 341
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v7, v1}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lcom/google/android/gms/common/api/internal/c0;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v6, v0, Lnd/b;->b:I

    .line 358
    .line 359
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/c0;->d:Lnd/e;

    .line 360
    .line 361
    invoke-virtual {v3, v5, v2, v6}, Lnd/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 376
    .line 377
    iget v0, v0, Lnd/b;->b:I

    .line 378
    .line 379
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lcom/google/android/gms/common/api/internal/c0;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->d:Lnd/e;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3, v0, v4}, Lnd/e;->i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_e
    iget v3, v0, Lnd/b;->b:I

    .line 391
    .line 392
    const/16 v5, 0x12

    .line 393
    .line 394
    if-ne v3, v5, :cond_11

    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/c0;->d:Lnd/e;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v3, Landroid/widget/ProgressBar;

    .line 410
    .line 411
    const v7, 0x101007a

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v6, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 424
    .line 425
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 436
    .line 437
    .line 438
    const-string v3, ""

    .line 439
    .line 440
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 448
    .line 449
    invoke-static {v6, v1, v3, v0}, Lnd/e;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Lcom/google/android/gms/common/api/internal/b0;

    .line 465
    .line 466
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->d:Lnd/e;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v0, Landroid/content/IntentFilter;

    .line 475
    .line 476
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 477
    .line 478
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v5, "package"

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lcom/google/android/gms/common/api/internal/k0;

    .line 487
    .line 488
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/b0;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/k0;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v3}, Lnd/i;->a(Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 505
    .line 506
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 514
    .line 515
    const/4 v3, 0x3

    .line 516
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 530
    .line 531
    .line 532
    :cond_f
    monitor-enter v5

    .line 533
    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/k0;->a:Landroid/content/Context;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_7

    .line 543
    :cond_10
    :goto_6
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/k0;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    .line 545
    monitor-exit v5

    .line 546
    goto :goto_8

    .line 547
    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    throw v0

    .line 549
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 552
    .line 553
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lcom/google/android/gms/common/api/internal/z0;

    .line 556
    .line 557
    iget v3, v3, Lcom/google/android/gms/common/api/internal/z0;->a:I

    .line 558
    .line 559
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 565
    .line 566
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/api/internal/h;->i(Lnd/b;I)V

    .line 567
    .line 568
    .line 569
    :cond_12
    :goto_8
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
