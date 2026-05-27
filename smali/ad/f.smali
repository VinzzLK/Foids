.class public final synthetic Lad/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lad/f;->a:I

    iput-object p2, p0, Lad/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lad/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lad/f;->c:Ljava/lang/Object;

    iput-object p5, p0, Lad/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lad/f;->a:I

    iput-object p1, p0, Lad/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lad/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lad/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lad/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lad/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxc/l0;

    .line 9
    .line 10
    iget-object v1, p0, Lad/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrw;

    .line 13
    .line 14
    iget-object v2, p0, Lad/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v3, p0, Lad/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const-string v4, "to"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Lxc/l0;->d(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "of"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lxc/l0;->d(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lad/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxc/o;

    .line 36
    .line 37
    iget-object v1, p0, Lad/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lad/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lxc/l;

    .line 44
    .line 45
    iget-object v3, p0, Lad/f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 48
    .line 49
    iget-object v4, v0, Lxc/o;->b:Lxc/a0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lxc/a0;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lxc/a0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iget-object v4, v4, Lxc/a0;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lxc/o;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v0, Lxc/o;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v1, Lxd/b;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v1, v3, v0}, Lxc/l;->zzf(Lxd/a;Lcom/google/android/gms/internal/ads/zzbzc;Lcom/google/android/gms/internal/ads/zzbyv;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lad/f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    iget-object v1, p0, Lad/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lt4/v0;

    .line 95
    .line 96
    iget-object v2, p0, Lad/f;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lq5/b;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lt4/q0;->i(Landroid/view/View;Lt4/v0;Lq5/b;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lad/f;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lad/f;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, p0, Lad/f;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lad/f;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lfc/g;

    .line 123
    .line 124
    iget-object v3, p0, Lad/f;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lsc/b;

    .line 127
    .line 128
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmx;

    .line 129
    .line 130
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lfc/g;->a:Lnc/q2;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbmx;->zza(Lnc/q2;Lfc/d;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "InterstitialAd.load"

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Lad/f;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 154
    .line 155
    iget-object v0, p0, Lad/f;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lrg/k;

    .line 158
    .line 159
    iget-object v1, v0, Lrg/k;->n:Lrg/z;

    .line 160
    .line 161
    iget-object v2, v0, Lrg/k;->h:Lrg/e;

    .line 162
    .line 163
    iget-object v4, p0, Lad/f;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, Lmg/d;

    .line 167
    .line 168
    iget-object v4, v5, Lmg/d;->a:Lrg/k;

    .line 169
    .line 170
    iget-object v6, v5, Lmg/d;->b:Lrg/h;

    .line 171
    .line 172
    invoke-virtual {v5}, Lmg/d;->e()Lwg/h;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v1, Lrg/z;->g:Ltg/a;

    .line 177
    .line 178
    new-instance v9, Lai/d;

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-direct {v9, v10, v1, v7}, Lai/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lzg/r;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    new-instance v0, Lmg/d;

    .line 193
    .line 194
    invoke-direct {v0, v4, v6}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lmg/a;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lmg/a;-><init>(Lmg/d;Lzg/l;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v2, p0

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_2
    iget-object v1, v0, Lrg/k;->n:Lrg/z;

    .line 213
    .line 214
    invoke-virtual {v5}, Lmg/d;->e()Lwg/h;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v8, v1, Lrg/z;->g:Ltg/a;

    .line 219
    .line 220
    new-instance v9, Lh6/c;

    .line 221
    .line 222
    invoke-direct {v9, v1, v7}, Lh6/c;-><init>(Lrg/z;Lwg/h;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lrg/k;->n:Lrg/z;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v7, Lmg/d;

    .line 234
    .line 235
    invoke-direct {v7, v4, v6}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lrg/z;->g:Ltg/a;

    .line 239
    .line 240
    invoke-virtual {v5}, Lmg/d;->e()Lwg/h;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Ltg/a;->d(Lwg/h;)Lwg/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lwg/a;->a:Lzg/l;

    .line 249
    .line 250
    new-instance v4, Lmg/a;

    .line 251
    .line 252
    invoke-direct {v4, v7, v1}, Lmg/a;-><init>(Lmg/d;Lzg/l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lmg/a;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    new-instance v1, Lac/e;

    .line 262
    .line 263
    const/16 v7, 0x11

    .line 264
    .line 265
    invoke-direct {v1, v7, v3, v4}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v2, Lrg/e;->e:Lac/d;

    .line 269
    .line 270
    iget-object v7, v7, Lac/d;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lug/b;

    .line 273
    .line 274
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    const-wide/16 v9, 0xbb8

    .line 277
    .line 278
    invoke-virtual {v7, v1, v9, v10, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v0, v0, Lrg/k;->c:Lpg/q;

    .line 282
    .line 283
    invoke-virtual {v6}, Lrg/h;->b()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v5}, Lmg/d;->e()Lwg/h;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v6, v6, Lwg/h;->b:Lwg/g;

    .line 292
    .line 293
    invoke-virtual {v6}, Lwg/g;->a()Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 301
    .line 302
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-wide v8, v0, Lpg/q;->j:J

    .line 306
    .line 307
    const-wide/16 v10, 0x1

    .line 308
    .line 309
    add-long/2addr v10, v8

    .line 310
    iput-wide v10, v0, Lpg/q;->j:J

    .line 311
    .line 312
    new-instance v10, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v11, "p"

    .line 318
    .line 319
    invoke-static {v1}, Lhj/a;->E(Ljava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v1, "q"

    .line 327
    .line 328
    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v1, Lpg/m;

    .line 332
    .line 333
    new-instance v6, Lpg/e;

    .line 334
    .line 335
    invoke-direct {v6, v7}, Lpg/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v10, v6}, Lpg/m;-><init>(Ljava/util/HashMap;Lpg/e;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lpg/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v6, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lpg/q;->h:Lpg/l;

    .line 351
    .line 352
    sget-object v6, Lpg/l;->e:Lpg/l;

    .line 353
    .line 354
    if-ne v1, v6, :cond_4

    .line 355
    .line 356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lpg/q;->k(Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    invoke-virtual {v0}, Lpg/q;->b()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v2, Lrg/e;->e:Lac/d;

    .line 371
    .line 372
    iget-object v1, v1, Lac/d;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v7, v1

    .line 375
    check-cast v7, Lug/b;

    .line 376
    .line 377
    iget-object v1, p0, Lad/f;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Lrg/k;

    .line 381
    .line 382
    new-instance v1, Lai/h;

    .line 383
    .line 384
    move-object v2, p0

    .line 385
    invoke-direct/range {v1 .. v6}, Lai/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 389
    .line 390
    .line 391
    :goto_2
    return-void

    .line 392
    :pswitch_4
    move-object v2, p0

    .line 393
    iget-object v0, v2, Lad/f;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lp7/k;

    .line 396
    .line 397
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ll/e;

    .line 400
    .line 401
    iget-object v1, v2, Lad/f;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ll/i;

    .line 404
    .line 405
    iget-object v3, v2, Lad/f;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Ll/d;

    .line 408
    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    iput-boolean v4, v0, Ll/e;->S:Z

    .line 413
    .line 414
    iget-object v3, v3, Ll/d;->b:Ll/h;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v3, v4}, Ll/h;->c(Z)V

    .line 418
    .line 419
    .line 420
    iput-boolean v4, v0, Ll/e;->S:Z

    .line 421
    .line 422
    :cond_5
    invoke-virtual {v1}, Ll/i;->isEnabled()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-virtual {v1}, Ll/i;->hasSubMenu()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    iget-object v0, v2, Lad/f;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ll/h;

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v0, v1, v4, v3}, Ll/h;->p(Landroid/view/MenuItem;Ll/j;I)Z

    .line 441
    .line 442
    .line 443
    :cond_6
    return-void

    .line 444
    :pswitch_5
    move-object v2, p0

    .line 445
    iget-object v0, v2, Lad/f;->b:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Landroid/content/Context;

    .line 449
    .line 450
    iget-object v0, v2, Lad/f;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, v2, Lad/f;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lfc/g;

    .line 457
    .line 458
    iget-object v4, v2, Lad/f;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lhc/a;

    .line 461
    .line 462
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 463
    .line 464
    iget-object v3, v3, Lfc/g;->a:Lnc/q2;

    .line 465
    .line 466
    invoke-direct {v5, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;Ljava/lang/String;Lnc/q2;Lhc/a;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbc;->zza()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :catch_1
    move-exception v0

    .line 474
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v3, "AppOpenAd.load"

    .line 479
    .line 480
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_3
    return-void

    .line 484
    :pswitch_6
    move-object v2, p0

    .line 485
    iget-object v0, v2, Lad/f;->d:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Le8/k;

    .line 489
    .line 490
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 491
    .line 492
    iget-object v3, v2, Lad/f;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Ljava/util/UUID;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    sget-object v6, Ld8/o;->c:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v2, Lad/f;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, Lt7/f;

    .line 509
    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v9, "Updating progress for "

    .line 513
    .line 514
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v3, " ("

    .line 521
    .line 522
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v3, ")"

    .line 529
    .line 530
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v8, 0x0

    .line 538
    new-array v9, v8, [Ljava/lang/Throwable;

    .line 539
    .line 540
    invoke-virtual {v5, v6, v3, v9}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v2, Lad/f;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Ld8/o;

    .line 546
    .line 547
    iget-object v5, v3, Ld8/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 548
    .line 549
    iget-object v3, v3, Ld8/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 550
    .line 551
    invoke-virtual {v5}, Lu6/u;->c()V

    .line 552
    .line 553
    .line 554
    :try_start_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5, v4}, Lac/n;->h(Ljava/lang/String;)Lc8/i;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_8

    .line 563
    .line 564
    iget v5, v5, Lc8/i;->b:I

    .line 565
    .line 566
    const/4 v9, 0x2

    .line 567
    if-ne v5, v9, :cond_7

    .line 568
    .line 569
    new-instance v0, Lc8/g;

    .line 570
    .line 571
    invoke-direct {v0, v4, v7}, Lc8/g;-><init>(Ljava/lang/String;Lt7/f;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()La8/j;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v4, La8/j;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 581
    .line 582
    invoke-virtual {v5}, Lu6/u;->b()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lu6/u;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 586
    .line 587
    .line 588
    :try_start_5
    iget-object v4, v4, La8/j;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Lc8/b;

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Lc8/b;->l(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lu6/u;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 596
    .line 597
    .line 598
    :try_start_6
    invoke-virtual {v5}, Lu6/u;->h()V

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    invoke-virtual {v5}, Lu6/u;->h()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    goto :goto_6

    .line 609
    :cond_7
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    new-instance v7, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, ") is not in a RUNNING state."

    .line 622
    .line 623
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 631
    .line 632
    invoke-virtual {v5, v6, v0, v4}, Lt7/m;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_4
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v1, v0}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lu6/u;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_8
    :try_start_7
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 647
    .line 648
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 654
    :goto_6
    :try_start_8
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    sget-object v5, Ld8/o;->c:Ljava/lang/String;

    .line 659
    .line 660
    const-string v6, "Error updating Worker progress"

    .line 661
    .line 662
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v4, v5, v6, v7}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Le8/k;->i(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :goto_7
    return-void

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :pswitch_7
    move-object v2, p0

    .line 680
    iget-object v0, v2, Lad/f;->b:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    check-cast v1, Landroid/content/Context;

    .line 684
    .line 685
    iget-object v0, v2, Lad/f;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    iget-object v3, v2, Lad/f;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lfc/g;

    .line 692
    .line 693
    iget-object v4, v2, Lad/f;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lbd/b;

    .line 696
    .line 697
    :try_start_9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 698
    .line 699
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzbxn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, Lfc/g;->a:Lnc/q2;

    .line 703
    .line 704
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbxn;->zza(Lnc/q2;Lbd/b;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :catch_2
    move-exception v0

    .line 709
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v3, "RewardedInterstitialAd.load"

    .line 714
    .line 715
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_8
    return-void

    .line 719
    :pswitch_8
    move-object v2, p0

    .line 720
    iget-object v0, v2, Lad/f;->b:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v1, v0

    .line 723
    check-cast v1, Landroid/content/Context;

    .line 724
    .line 725
    iget-object v0, v2, Lad/f;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v3, v2, Lad/f;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lfc/g;

    .line 732
    .line 733
    iget-object v4, v2, Lad/f;->e:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lad/d;

    .line 736
    .line 737
    :try_start_a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 738
    .line 739
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v3, Lfc/g;->a:Lnc/q2;

    .line 743
    .line 744
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbxc;->zza(Lnc/q2;Lad/d;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :catch_3
    move-exception v0

    .line 749
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v3, "RewardedAd.load"

    .line 754
    .line 755
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_9
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
