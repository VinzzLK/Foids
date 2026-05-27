.class public final synthetic Lac/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lac/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lac/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lac/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx1/e;

    .line 10
    .line 11
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu1/d;->e(Lx1/e;Landroid/util/LongSparseArray;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwh/n;

    .line 22
    .line 23
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lwh/n;->b()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lw2/u2;

    .line 43
    .line 44
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/lifecycle/v;

    .line 47
    .line 48
    iget-boolean v2, v0, Lw2/u2;->c:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iput-object v1, v0, Lw2/u2;->d:Landroidx/lifecycle/v;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lu6/d0;

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lu6/d0;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Lu6/d0;->a()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqj/l;

    .line 81
    .line 82
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lrj/d;

    .line 85
    .line 86
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lqj/l;->C(Lqj/v;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 95
    .line 96
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lmg/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lrg/b0;

    .line 107
    .line 108
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lth/b;

    .line 111
    .line 112
    iget-object v1, v1, Lth/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lrg/b0;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 121
    .line 122
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lp7/k;

    .line 125
    .line 126
    iget-object v1, v1, Lp7/k;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Llg/h;

    .line 129
    .line 130
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lx3/g;->w(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Lx3/g;->x(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llg/a;

    .line 146
    .line 147
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Runnable;

    .line 150
    .line 151
    iget v2, v0, Llg/a;->c:I

    .line 152
    .line 153
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Llg/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkg/o;

    .line 170
    .line 171
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Loh/b;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_3
    iget-object v2, v0, Lkg/o;->b:Ljava/util/Set;

    .line 177
    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    iget-object v2, v0, Lkg/o;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    iget-object v2, v0, Lkg/o;->b:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v1}, Loh/b;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :goto_2
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw v1

    .line 201
    :pswitch_9
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lkg/p;

    .line 204
    .line 205
    iget-object v2, p0, Lac/e;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Loh/b;

    .line 208
    .line 209
    iget-object v3, v0, Lkg/p;->b:Loh/b;

    .line 210
    .line 211
    sget-object v4, Lkg/p;->d:Lkg/f;

    .line 212
    .line 213
    if-ne v3, v4, :cond_3

    .line 214
    .line 215
    monitor-enter v0

    .line 216
    :try_start_5
    iget-object v3, v0, Lkg/p;->a:Loh/a;

    .line 217
    .line 218
    iput-object v1, v0, Lkg/p;->a:Loh/a;

    .line 219
    .line 220
    iput-object v2, v0, Lkg/p;->b:Loh/b;

    .line 221
    .line 222
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    invoke-interface {v3, v2}, Loh/a;->a(Loh/b;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    throw v1

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "provide() can be called only once."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_a
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lk4/b;

    .line 241
    .line 242
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lk4/b;->h(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Li5/c;

    .line 253
    .line 254
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, La5/e;

    .line 257
    .line 258
    invoke-virtual {v0}, Li5/c;->f()Lz4/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ly/n;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ly/n;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Li5/c;

    .line 271
    .line 272
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, La5/b;

    .line 275
    .line 276
    const-string v2, "this$0"

    .line 277
    .line 278
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "$e"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Li5/c;->f()Lz4/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ly/n;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ly/n;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Li5/c;

    .line 299
    .line 300
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lfj/v;

    .line 303
    .line 304
    const-string v2, "this$0"

    .line 305
    .line 306
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "$exception"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Li5/c;->f()Lz4/d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ly/n;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ly/n;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Li5/c;

    .line 329
    .line 330
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lz4/k;

    .line 333
    .line 334
    const-string v2, "this$0"

    .line 335
    .line 336
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "$response"

    .line 340
    .line 341
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Li5/c;->f()Lz4/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ly/n;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ly/n;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lg5/d;

    .line 357
    .line 358
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, La5/b;

    .line 361
    .line 362
    const-string v2, "this$0"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "$e"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lg5/d;->e()Lz4/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ly/n;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ly/n;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lg5/d;

    .line 385
    .line 386
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lfj/v;

    .line 389
    .line 390
    const-string v2, "this$0"

    .line 391
    .line 392
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "$exception"

    .line 396
    .line 397
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lg5/d;->e()Lz4/d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ly/n;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ly/n;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_11
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lg5/d;

    .line 415
    .line 416
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lz4/k;

    .line 419
    .line 420
    const-string v2, "this$0"

    .line 421
    .line 422
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v2, "$response"

    .line 426
    .line 427
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lg5/d;->e()Lz4/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ly/n;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ly/n;->c(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_12
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lz4/d;

    .line 443
    .line 444
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v2, "$callback"

    .line 447
    .line 448
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "$exception"

    .line 452
    .line 453
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v0, Ly/n;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ly/n;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_13
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lz4/d;

    .line 465
    .line 466
    iget-object v2, p0, Lac/e;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Exception;

    .line 469
    .line 470
    new-instance v3, La5/a;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_4

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_4
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v0, Ly/n;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ly/n;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_14
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lc/m;

    .line 494
    .line 495
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lc/b0;

    .line 498
    .line 499
    iget-object v2, v0, Lc/m;->a:Landroidx/lifecycle/v;

    .line 500
    .line 501
    new-instance v3, Lc/e;

    .line 502
    .line 503
    invoke-direct {v3, v1, v0}, Lc/e;-><init>(Lc/b0;Lc/m;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_15
    iget-object v0, p0, Lac/e;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 513
    .line 514
    iget-object v1, p0, Lac/e;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/app/job/JobParameters;

    .line 517
    .line 518
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
