.class public final Lw7/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lw7/g;


# direct methods
.method public synthetic constructor <init>(Lw7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw7/f;->b:Lw7/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lw7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/f;->b:Lw7/g;

    .line 7
    .line 8
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lw7/g;->D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Checking if commands are complete."

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v5}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw7/g;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lw7/g;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v3, v0, Lw7/g;->B:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "Removing command %s"

    .line 37
    .line 38
    iget-object v6, v0, Lw7/g;->B:Landroid/content/Intent;

    .line 39
    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v5, v6}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lw7/g;->A:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v5, v0, Lw7/g;->B:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, v0, Lw7/g;->B:Landroid/content/Intent;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Dequeue-d command is not the first."

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v3, v0, Lw7/g;->b:Lf8/a;

    .line 84
    .line 85
    check-cast v3, Lac/d;

    .line 86
    .line 87
    iget-object v3, v3, Lac/d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ld8/h;

    .line 90
    .line 91
    iget-object v5, v0, Lw7/g;->f:Lw7/b;

    .line 92
    .line 93
    iget-object v6, v5, Lw7/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v5, v5, Lw7/b;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    :try_start_2
    iget-object v5, v0, Lw7/g;->A:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v5, v3, Ld8/h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    iget-object v3, v3, Ld8/h;->a:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "No more commands & intents."

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v5, v4}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lw7/g;->C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :try_start_6
    throw v0

    .line 147
    :cond_2
    iget-object v2, v0, Lw7/g;->A:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lw7/g;->f()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :try_start_8
    throw v0

    .line 163
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    throw v0

    .line 165
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 166
    .line 167
    iget-object v1, p0, Lw7/f;->b:Lw7/g;

    .line 168
    .line 169
    iget-object v1, v1, Lw7/g;->A:Ljava/util/ArrayList;

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_9
    iget-object v2, p0, Lw7/f;->b:Lw7/g;

    .line 173
    .line 174
    iget-object v3, v2, Lw7/g;->A:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/content/Intent;

    .line 182
    .line 183
    iput-object v3, v2, Lw7/g;->B:Landroid/content/Intent;

    .line 184
    .line 185
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    iget-object v1, p0, Lw7/f;->b:Lw7/g;

    .line 187
    .line 188
    iget-object v1, v1, Lw7/g;->B:Landroid/content/Intent;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lw7/f;->b:Lw7/g;

    .line 197
    .line 198
    iget-object v2, v2, Lw7/g;->B:Landroid/content/Intent;

    .line 199
    .line 200
    const-string v3, "KEY_START_ID"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v5, Lw7/g;->D:Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, "Processing command %s, %s"

    .line 213
    .line 214
    iget-object v7, p0, Lw7/f;->b:Lw7/g;

    .line 215
    .line 216
    iget-object v7, v7, Lw7/g;->B:Landroid/content/Intent;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v3, v5, v6, v7}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lw7/f;->b:Lw7/g;

    .line 236
    .line 237
    iget-object v3, v3, Lw7/g;->a:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, " ("

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, ")"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v3, v6}, Ld8/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :try_start_a
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ") "

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-virtual {v6, v5, v0, v7}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lw7/f;->b:Lw7/g;

    .line 301
    .line 302
    iget-object v6, v0, Lw7/g;->f:Lw7/b;

    .line 303
    .line 304
    iget-object v7, v0, Lw7/g;->B:Landroid/content/Intent;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v2, v0}, Lw7/b;->d(Landroid/content/Intent;ILw7/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v6, "Releasing operation wake lock ("

    .line 316
    .line 317
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ") "

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v0, v5, v1, v2}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lw7/f;->b:Lw7/g;

    .line 344
    .line 345
    new-instance v1, Lw7/f;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v1, v0, v2}, Lw7/f;-><init>(Lw7/g;I)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v0, v1}, Lw7/g;->e(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :try_start_b
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v5, Lw7/g;->D:Ljava/lang/String;

    .line 361
    .line 362
    const-string v6, "Unexpected error in onHandleIntent"

    .line 363
    .line 364
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v5, v6, v0}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v6, "Releasing operation wake lock ("

    .line 378
    .line 379
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ") "

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {v0, v5, v1, v2}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lw7/f;->b:Lw7/g;

    .line 406
    .line 407
    new-instance v1, Lw7/f;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-direct {v1, v0, v2}, Lw7/f;-><init>(Lw7/g;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v5, Lw7/g;->D:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v7, "Releasing operation wake lock ("

    .line 424
    .line 425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, ") "

    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 444
    .line 445
    invoke-virtual {v2, v5, v1, v4}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lw7/f;->b:Lw7/g;

    .line 452
    .line 453
    new-instance v2, Lw7/f;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v2, v1, v3}, Lw7/f;-><init>(Lw7/g;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lw7/g;->e(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_4
    :goto_4
    return-void

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 466
    throw v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
