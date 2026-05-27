.class public final synthetic Lac/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcc/b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lbc/f;
.implements Lkg/e;
.implements Lf1/h2;
.implements Loh/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lac/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lac/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lac/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lai/p;

    .line 4
    .line 5
    iget-object v0, p0, Lac/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    const/16 v1, 0x193

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    iput-boolean v2, p1, Lai/p;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 24
    .line 25
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 31
    .line 32
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    if-ne v6, v3, :cond_0

    .line 41
    .line 42
    :try_start_6
    monitor-enter p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    :try_start_7
    iput v8, p1, Lai/p;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    .line 47
    :try_start_8
    monitor-exit p1

    .line 48
    iget-object v8, p1, Lai/p;->o:Lai/m;

    .line 49
    .line 50
    sget-object v9, Lai/m;->f:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v8, v4, v9}, Lai/m;->d(ILjava/util/Date;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lai/p;->j(Ljava/net/HttpURLConnection;)Lnc/p;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lnc/p;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v5

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catch_0
    move-exception v6

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_1
    move-exception v6

    .line 70
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71
    :try_start_a
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 72
    :cond_0
    :goto_0
    invoke-static {v0}, Lai/p;->b(Ljava/net/HttpURLConnection;)V

    .line 73
    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_b
    iput-boolean v4, p1, Lai/p;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 77
    .line 78
    monitor-exit p1

    .line 79
    invoke-static {v6}, Lai/p;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v8, Ljava/util/Date;

    .line 86
    .line 87
    iget-object v9, p1, Lai/p;->n:Lud/b;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v8}, Lai/p;->k(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-nez v2, :cond_4

    .line 103
    .line 104
    if-ne v6, v3, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v6, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lai/p;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    new-instance v0, Lzh/f;

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v4}, Lzh/f;-><init>(ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1}, Lai/p;->g()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lai/p;->h()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 144
    throw v0

    .line 145
    :catchall_3
    move-exception v6

    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v6

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catch_1
    move-exception v6

    .line 151
    move-object v7, v5

    .line 152
    goto :goto_5

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    move-object v7, v5

    .line 155
    move-object v5, v0

    .line 156
    move-object v0, v7

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :catch_2
    move-exception v6

    .line 160
    :goto_3
    move-object v0, v5

    .line 161
    move-object v7, v0

    .line 162
    goto :goto_5

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 165
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 166
    :goto_4
    move-object v6, v0

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :try_start_f
    new-instance v6, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 180
    :goto_5
    :try_start_10
    const-string v8, "FirebaseRemoteConfig"

    .line 181
    .line 182
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 183
    .line 184
    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lai/p;->b(Ljava/net/HttpURLConnection;)V

    .line 188
    .line 189
    .line 190
    monitor-enter p1

    .line 191
    :try_start_11
    iput-boolean v4, p1, Lai/p;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 192
    .line 193
    monitor-exit p1

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Lai/p;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move v2, v4

    .line 208
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 209
    .line 210
    new-instance v6, Ljava/util/Date;

    .line 211
    .line 212
    iget-object v8, p1, Lai/p;->n:Lud/b;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lai/p;->k(Ljava/util/Date;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    if-nez v2, :cond_4

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v2, v3, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 237
    .line 238
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lai/p;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    new-instance v0, Lzh/f;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {v0, v1, v2, v4}, Lzh/f;-><init>(ILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 278
    throw v0

    .line 279
    :goto_8
    invoke-static {v0}, Lai/p;->b(Ljava/net/HttpURLConnection;)V

    .line 280
    .line 281
    .line 282
    monitor-enter p1

    .line 283
    :try_start_13
    iput-boolean v4, p1, Lai/p;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 284
    .line 285
    monitor-exit p1

    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Lai/p;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    move v2, v4

    .line 300
    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    .line 301
    .line 302
    new-instance v6, Ljava/util/Date;

    .line 303
    .line 304
    iget-object v8, p1, Lai/p;->n:Lud/b;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v6}, Lai/p;->k(Ljava/util/Date;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    if-nez v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v3, :cond_f

    .line 326
    .line 327
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 328
    .line 329
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ne v3, v1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lai/p;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_e
    new-instance v0, Lzh/f;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {v0, v1, v2, v4}, Lzh/f;-><init>(ILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lai/p;->g()V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_f
    invoke-virtual {p1}, Lai/p;->h()V

    .line 365
    .line 366
    .line 367
    :goto_a
    throw v5

    .line 368
    :catchall_7
    move-exception v0

    .line 369
    :try_start_14
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 370
    throw v0
.end method


# virtual methods
.method public a(Loh/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lac/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrg/b0;

    .line 13
    .line 14
    invoke-interface {p1}, Loh/b;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljg/a;

    .line 19
    .line 20
    new-instance v2, Lng/a;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lng/a;-><init>(Ljava/util/concurrent/ExecutorService;Lrg/b0;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljg/o;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcg/i;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljg/o;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljg/o;-><init>(Lcg/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljg/o;

    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget v1, p1, Ljg/o;->a:I

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iput v0, p1, Ljg/o;->a:I

    .line 69
    .line 70
    iget v1, p1, Ljg/o;->a:I

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, p1, Ljg/o;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p1, Ljg/o;->b:Ljg/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljg/g;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget v1, p1, Ljg/o;->a:I

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Ljg/o;->b:Ljg/g;

    .line 91
    .line 92
    iget-object v2, v1, Ljg/g;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 93
    .line 94
    iget-object v1, v1, Ljg/g;->e:La8/e;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iput v0, p1, Ljg/o;->a:I

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Loh/a;

    .line 109
    .line 110
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Loh/a;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Loh/a;->a(Loh/b;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1}, Loh/a;->a(Loh/b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc/h;

    .line 4
    .line 5
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lub/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lbc/h;->d:Lbc/a;

    .line 13
    .line 14
    iget v3, p1, Lbc/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lbc/h;->l(Landroid/database/sqlite/SQLiteDatabase;Lub/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Lrb/d;->values()[Lrb/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lub/i;->c:Lrb/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lbc/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lub/i;->a()Lp1/l;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v1, Lub/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lp1/l;->D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput-object v6, v8, Lp1/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v1, Lub/i;->b:[B

    .line 60
    .line 61
    iput-object v6, v8, Lp1/l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v8}, Lp1/l;->f()Lub/i;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v2, v6, v7}, Lbc/h;->l(Landroid/database/sqlite/SQLiteDatabase;Lub/i;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null priority"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "event_id IN ("

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v1, v11

    .line 98
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v12, 0x1

    .line 103
    if-ge v1, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbc/b;

    .line 110
    .line 111
    iget-wide v3, v3, Lbc/b;->a:J

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v12

    .line 121
    if-ge v1, v3, :cond_4

    .line 122
    .line 123
    const/16 v3, 0x2c

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v1, 0x29

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "name"

    .line 137
    .line 138
    const-string v3, "value"

    .line 139
    .line 140
    const-string v4, "event_id"

    .line 141
    .line 142
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v3, "event_metadata"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Set;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v2, Lbc/g;

    .line 195
    .line 196
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v2, v3, v4}, Lbc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbc/b;

    .line 230
    .line 231
    iget-wide v2, v1, Lbc/b;->a:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object v4, v1, Lbc/b;->c:Lub/h;

    .line 245
    .line 246
    invoke-virtual {v4}, Lub/h;->c()Luf/p;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbc/g;

    .line 275
    .line 276
    iget-object v7, v6, Lbc/g;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, v6, Lbc/g;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v7, v6}, Luf/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    iget-object v1, v1, Lbc/b;->b:Lub/i;

    .line 285
    .line 286
    invoke-virtual {v4}, Luf/p;->l()Lub/h;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lbc/b;

    .line 291
    .line 292
    invoke-direct {v5, v2, v3, v1, v4}, Lbc/b;-><init>(JLub/i;Lub/h;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    return-object v10

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf0/c;

    .line 8
    .line 9
    iget-boolean v2, v0, Lf0/z0;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/z0;->j()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lf0/z0;->o:J

    .line 17
    .line 18
    iget-wide v4, v1, Lf0/c;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lf0/c;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lf0/c;->a:J

    .line 25
    .line 26
    iget-wide v4, v0, Lf0/z0;->n:J

    .line 27
    .line 28
    iget-wide v6, v1, Lf0/c;->b:J

    .line 29
    .line 30
    add-long/2addr v2, v6

    .line 31
    invoke-virtual {v0, v4, v5, v2, v3}, Lf0/z0;->i(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lf0/z0;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v0, Lf0/z0;->q:Z

    .line 40
    .line 41
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lac/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lac/n;

    .line 9
    .line 10
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lac/n;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lbc/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lbc/h;

    .line 56
    .line 57
    sget-object v6, Lxb/c;->z:Lxb/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lbc/h;->n(JLxb/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lac/n;

    .line 68
    .line 69
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lac/n;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbc/d;

    .line 76
    .line 77
    check-cast v0, Lbc/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbc/h;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lbc/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lw8/c;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb/q;

    .line 4
    .line 5
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v2, Lnb/o;->r:Ltj/r0;

    .line 10
    .line 11
    const-string v3, "billingResult"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lw8/c;->a:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lw8/g;

    .line 34
    .line 35
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne p2, v4, :cond_1

    .line 49
    .line 50
    const-string p2, "dev-test"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lb3/e;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    const-string p2, "yearly"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p2, "monthly"

    .line 63
    .line 64
    :goto_0
    iget-object v4, p1, Lw8/g;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    sget-object v4, Lqi/s;->a:Lqi/s;

    .line 69
    .line 70
    :cond_4
    move-object v5, v4

    .line 71
    new-instance v9, Lla/a;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v9, v4}, Lla/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x1f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lqi/l;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lej/c;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Available subscription offers: "

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "ProManager"

    .line 102
    .line 103
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Lw8/f;

    .line 122
    .line 123
    iget-object v6, v6, Lw8/f;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v5, v3

    .line 133
    :goto_1
    check-cast v5, Lw8/f;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object p2, v5, Lw8/f;->c:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object p2, v3

    .line 141
    :goto_2
    if-nez p2, :cond_8

    .line 142
    .line 143
    new-instance p1, Lnb/w;

    .line 144
    .line 145
    const-string p2, "Selected subscription plan is not available."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    new-instance v4, Lq5/b;

    .line 158
    .line 159
    const/16 v5, 0x12

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lq5/b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v4, Lq5/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1}, Lw8/g;->a()Lw8/e;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lw8/g;->a()Lw8/e;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lw8/g;->a()Lw8/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lw8/e;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iput-object p1, v4, Lq5/b;->c:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_15

    .line 194
    .line 195
    iput-object p2, v4, Lq5/b;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, v4, Lq5/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lw8/g;

    .line 200
    .line 201
    const-string p2, "ProductDetails is required for constructing ProductDetailsParams."

    .line 202
    .line 203
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, v4, Lq5/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lw8/g;

    .line 209
    .line 210
    iget-object p1, p1, Lw8/g;->h:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, v4, Lq5/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    const-string p2, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 219
    .line 220
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_a
    new-instance p1, Lw8/b;

    .line 224
    .line 225
    invoke-direct {p1, v4}, Lw8/b;-><init>(Lq5/b;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_14

    .line 242
    .line 243
    new-instance v4, Lw8/o;

    .line 244
    .line 245
    invoke-direct {v4}, Lw8/o;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lf0/a1;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lw8/b;

    .line 264
    .line 265
    iget-object p1, p1, Lw8/b;->a:Lw8/g;

    .line 266
    .line 267
    iget-object p1, p1, Lw8/g;->b:Lorg/json/JSONObject;

    .line 268
    .line 269
    const-string v6, "packageName"

    .line 270
    .line 271
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    move p1, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move p1, v5

    .line 284
    :goto_3
    iput-boolean p1, v4, Lf0/a1;->a:Z

    .line 285
    .line 286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    move v0, v5

    .line 300
    :cond_d
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_f
    :goto_5
    new-instance p1, Lx9/b;

    .line 318
    .line 319
    const/16 v0, 0xf

    .line 320
    .line 321
    invoke-direct {p1, v0}, Lx9/b;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object p1, v4, Lf0/a1;->b:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object p1, v4, Lf0/a1;->d:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v4, Lf0/a1;->c:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object p1, Lnb/o;->z:Lw8/a;

    .line 340
    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1, v1, v4}, Lw8/a;->d(Landroid/app/Activity;Lf0/a1;)Lw8/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_6

    .line 348
    :cond_10
    move-object p1, v3

    .line 349
    :goto_6
    if-eqz p1, :cond_11

    .line 350
    .line 351
    iget p2, p1, Lw8/c;->a:I

    .line 352
    .line 353
    if-nez p2, :cond_11

    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    new-instance p2, Lnb/w;

    .line 357
    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    iget-object p1, p1, Lw8/c;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-nez p1, :cond_13

    .line 363
    .line 364
    :cond_12
    const-string p1, "unknown error"

    .line 365
    .line 366
    :cond_13
    const-string v0, "Could not open Play purchase dialog: "

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p1}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, p2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string p2, "Details of the products must be provided."

    .line 385
    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string p2, "offerToken can not be empty"

    .line 393
    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_16
    :goto_7
    new-instance p1, Lnb/w;

    .line 399
    .line 400
    const-string p2, "Product not found in Play Store."

    .line 401
    .line 402
    invoke-direct {p1, p2}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public f(Luf/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lac/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb0/b;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Luf/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v1, v1, Lb0/b;->a:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "android.hardware.type.television"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string p1, "tv"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "android.hardware.type.watch"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string p1, "watch"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string p1, "auto"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "android.hardware.type.embedded"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const-string p1, "embedded"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    new-instance v1, Lyh/a;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Lyh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_4
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkg/r;

    .line 143
    .line 144
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lkg/r;

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(Lkg/r;Lkg/r;Luf/p;)Ljh/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lkg/b;

    .line 160
    .line 161
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lkg/b;->f:Lkg/e;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lkg/e;->f(Luf/p;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lac/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwh/g;

    .line 4
    .line 5
    iget-object v0, p0, Lac/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwh/g;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    check-cast v0, Lai/e;

    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    check-cast v1, Lai/g;

    check-cast p1, Ljava/lang/Void;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lai/e;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lac/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    check-cast v0, Lwh/i;

    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lwh/i;->b:Ljava/lang/Object;

    check-cast v2, Lq/e;

    invoke-virtual {v2, v1}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :pswitch_0
    invoke-direct {p0, p1}, Lac/l;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    check-cast v0, Lai/j;

    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lai/j;->g:Lai/m;

    .line 12
    iget-object v2, v0, Lai/m;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v0, v0, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    .line 16
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v1, Lzh/e;

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, v0, Lai/j;->g:Lai/m;

    .line 23
    iget-object v1, v0, Lai/m;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_2
    iget-object v0, v0, Lai/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 27
    :cond_2
    iget-object v0, v0, Lai/j;->g:Lai/m;

    .line 28
    iget-object v1, v0, Lai/m;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_3
    iget-object v0, v0, Lai/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 32
    :pswitch_2
    iget-object v0, p0, Lac/l;->b:Ljava/lang/Object;

    check-cast v0, Lai/j;

    iget-object v1, p0, Lac/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 33
    invoke-virtual {v0, p1, v2, v3, v1}, Lai/j;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
