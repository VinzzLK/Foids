.class public final Lck/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lak/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static c(Lak/z;)Lak/z;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lak/z;->z:Lak/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lak/z;->e()Lak/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lak/y;->g:Lak/b0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lak/y;->a()Lak/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lek/e;)Lak/z;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lck/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Connection"

    .line 11
    .line 12
    const-string v3, "close"

    .line 13
    .line 14
    iget-object v4, v0, Lek/e;->c:Lwh/s;

    .line 15
    .line 16
    if-eqz v4, :cond_d

    .line 17
    .line 18
    iget-object v5, v4, Lwh/s;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ldk/k;

    .line 21
    .line 22
    iget-object v6, v4, Lwh/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lek/b;

    .line 25
    .line 26
    iget-object v7, v4, Lwh/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lak/j;

    .line 29
    .line 30
    iget-object v0, v0, Lek/e;->e:Lak/w;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v0}, Lek/b;->g(Lak/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    .line 42
    iget-object v10, v0, Lak/w;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, Lak/w;->d:Lak/x;

    .line 45
    .line 46
    invoke-static {v10}, Lhj/a;->F(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    const-string v10, "100-continue"

    .line 56
    .line 57
    const-string v15, "Expect"

    .line 58
    .line 59
    iget-object v12, v0, Lak/w;->c:Lak/l;

    .line 60
    .line 61
    invoke-virtual {v12, v15}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v6}, Lek/b;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v13}, Lwh/s;->m(Z)Lak/y;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move v12, v13

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lwh/s;->s(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_0
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    if-nez v10, :cond_2

    .line 94
    .line 95
    iget v5, v11, Lak/x;->b:I

    .line 96
    .line 97
    int-to-long v14, v5

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0, v14, v15}, Lek/b;->b(Lak/w;J)Lkk/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v13, Ldk/b;

    .line 106
    .line 107
    invoke-direct {v13, v4, v5, v14, v15}, Ldk/b;-><init>(Lwh/s;Lkk/b0;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Lu6/v;->i(Lkk/b0;)Lkk/v;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v13, v11, Lak/x;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, [B

    .line 117
    .line 118
    iget v11, v11, Lak/x;->b:I

    .line 119
    .line 120
    const-string v14, "source"

    .line 121
    .line 122
    invoke-static {v13, v14}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v14, v5, Lkk/v;->c:Z

    .line 126
    .line 127
    if-nez v14, :cond_1

    .line 128
    .line 129
    iget-object v14, v5, Lkk/v;->b:Lkk/f;

    .line 130
    .line 131
    invoke-virtual {v14, v11, v13}, Lkk/f;->Q(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lkk/v;->b()Lkk/g;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lkk/v;->close()V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v0, "closed"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_2
    const/4 v11, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-virtual {v5, v4, v13, v14, v11}, Ldk/k;->c(Lwh/s;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lek/b;->f()Ldk/e;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Ldk/e;->h:Lgk/q;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v6}, Lek/b;->f()Ldk/e;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ldk/e;->h()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v11, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-virtual {v5, v4, v13, v14, v11}, Ldk/k;->c(Lwh/s;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-object v10, v11

    .line 178
    move v12, v14

    .line 179
    :goto_1
    :try_start_2
    invoke-interface {v6}, Lek/b;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_5
    if-nez v10, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4, v14}, Lwh/s;->m(Z)Lak/y;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :cond_6
    iput-object v0, v10, Lak/y;->a:Lak/w;

    .line 194
    .line 195
    invoke-interface {v6}, Lek/b;->f()Ldk/e;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Ldk/e;->f:Lak/k;

    .line 200
    .line 201
    iput-object v5, v10, Lak/y;->e:Lak/k;

    .line 202
    .line 203
    iput-wide v8, v10, Lak/y;->k:J

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    iput-wide v11, v10, Lak/y;->l:J

    .line 210
    .line 211
    invoke-virtual {v10}, Lak/y;->a()Lak/z;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v7, v5, Lak/z;->c:I

    .line 216
    .line 217
    const/16 v10, 0x64

    .line 218
    .line 219
    if-ne v7, v10, :cond_7

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-virtual {v4, v14}, Lwh/s;->m(Z)Lak/y;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v0, v5, Lak/y;->a:Lak/w;

    .line 227
    .line 228
    invoke-interface {v6}, Lek/b;->f()Ldk/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Ldk/e;->f:Lak/k;

    .line 233
    .line 234
    iput-object v0, v5, Lak/y;->e:Lak/k;

    .line 235
    .line 236
    iput-wide v8, v5, Lak/y;->k:J

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    iput-wide v7, v5, Lak/y;->l:J

    .line 243
    .line 244
    invoke-virtual {v5}, Lak/y;->a()Lak/z;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v7, v5, Lak/z;->c:I

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v5}, Lak/z;->e()Lak/y;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :try_start_3
    const-string v8, "Content-Type"

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v6, v5}, Lek/b;->d(Lak/z;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-interface {v6, v5}, Lek/b;->a(Lak/z;)Lkk/c0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v11, Ldk/c;

    .line 269
    .line 270
    invoke-direct {v11, v4, v5, v9, v10}, Ldk/c;-><init>(Lwh/s;Lkk/c0;J)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lek/f;

    .line 274
    .line 275
    invoke-static {v11}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-direct {v5, v8, v9, v10, v11}, Lek/f;-><init>(Ljava/lang/String;JLkk/x;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    .line 281
    .line 282
    iput-object v5, v0, Lak/y;->g:Lak/b0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lak/y;->a()Lak/z;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v4, v0, Lak/z;->z:Lak/b0;

    .line 289
    .line 290
    iget-object v5, v0, Lak/z;->a:Lak/w;

    .line 291
    .line 292
    iget-object v5, v5, Lak/w;->c:Lak/l;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    :cond_8
    invoke-interface {v6}, Lek/b;->f()Ldk/e;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ldk/e;->h()V

    .line 319
    .line 320
    .line 321
    :cond_9
    const/16 v2, 0xcc

    .line 322
    .line 323
    if-eq v7, v2, :cond_a

    .line 324
    .line 325
    const/16 v2, 0xcd

    .line 326
    .line 327
    if-ne v7, v2, :cond_b

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v4}, Lak/b0;->e()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    cmp-long v2, v2, v5

    .line 336
    .line 337
    if-gtz v2, :cond_c

    .line 338
    .line 339
    :cond_b
    return-object v0

    .line 340
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 341
    .line 342
    const-string v2, "HTTP "

    .line 343
    .line 344
    const-string v3, " had non-zero Content-Length: "

    .line 345
    .line 346
    invoke-static {v7, v2, v3}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v4}, Lak/b0;->e()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catch_1
    move-exception v0

    .line 366
    invoke-virtual {v4, v0}, Lwh/s;->s(Ljava/io/IOException;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_2
    move-exception v0

    .line 371
    invoke-virtual {v4, v0}, Lwh/s;->s(Ljava/io/IOException;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :catch_3
    move-exception v0

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, Lwh/s;->s(Ljava/io/IOException;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    iget-object v2, v0, Lek/e;->e:Lak/w;

    .line 390
    .line 391
    iget-object v3, v0, Lek/e;->b:Ldk/k;

    .line 392
    .line 393
    iget-object v4, v2, Lak/w;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v5, "GET"

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/4 v5, 0x1

    .line 402
    xor-int/lit8 v11, v4, 0x1

    .line 403
    .line 404
    iget-object v4, v3, Ldk/k;->b:Ldk/f;

    .line 405
    .line 406
    monitor-enter v4

    .line 407
    :try_start_4
    iget-boolean v6, v3, Ldk/k;->n:Z

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    iget-object v6, v3, Ldk/k;->j:Lwh/s;

    .line 412
    .line 413
    if-nez v6, :cond_e

    .line 414
    .line 415
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 416
    iget-object v6, v3, Ldk/k;->h:Ldk/d;

    .line 417
    .line 418
    iget-object v4, v3, Ldk/k;->a:Lak/r;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v7, v0, Lek/e;->g:I

    .line 424
    .line 425
    iget v8, v0, Lek/e;->h:I

    .line 426
    .line 427
    iget v9, v0, Lek/e;->i:I

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-boolean v10, v4, Lak/r;->M:Z

    .line 433
    .line 434
    :try_start_5
    invoke-virtual/range {v6 .. v11}, Ldk/d;->b(IIIZZ)Ldk/e;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7, v4, v0}, Ldk/e;->g(Lak/r;Lek/e;)Lek/b;

    .line 439
    .line 440
    .line 441
    move-result-object v4
    :try_end_5
    .catch Ldk/g; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 442
    new-instance v5, Lwh/s;

    .line 443
    .line 444
    iget-object v6, v3, Ldk/k;->c:Lak/u;

    .line 445
    .line 446
    iget-object v6, v3, Ldk/k;->d:Lak/j;

    .line 447
    .line 448
    iget-object v7, v3, Ldk/k;->h:Ldk/d;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v3, v5, Lwh/s;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v6, v5, Lwh/s;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v7, v5, Lwh/s;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v5, Lwh/s;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v4, v3, Ldk/k;->b:Ldk/f;

    .line 462
    .line 463
    monitor-enter v4

    .line 464
    :try_start_6
    iput-object v5, v3, Ldk/k;->j:Lwh/s;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    iput-boolean v6, v3, Ldk/k;->k:Z

    .line 468
    .line 469
    iput-boolean v6, v3, Ldk/k;->l:Z

    .line 470
    .line 471
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    invoke-virtual {v0, v2, v3, v5}, Lek/e;->b(Lak/w;Ldk/k;Lwh/s;)Lak/z;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 479
    throw v0

    .line 480
    :catch_4
    move-exception v0

    .line 481
    goto :goto_2

    .line 482
    :catch_5
    move-exception v0

    .line 483
    goto :goto_3

    .line 484
    :goto_2
    iget-object v2, v6, Ldk/d;->c:Ldk/f;

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_8
    iput-boolean v5, v6, Ldk/d;->h:Z

    .line 488
    .line 489
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 490
    new-instance v2, Ldk/g;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Ldk/g;-><init>(Ljava/io/IOException;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 498
    throw v0

    .line 499
    :goto_3
    iget-object v2, v6, Ldk/d;->c:Ldk/f;

    .line 500
    .line 501
    monitor-enter v2

    .line 502
    :try_start_a
    iput-boolean v5, v6, Ldk/d;->h:Z

    .line 503
    .line 504
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 505
    throw v0

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 508
    throw v0

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    goto :goto_4

    .line 511
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v2, "released"

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :goto_4
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 528
    throw v0

    .line 529
    :pswitch_1
    const-string v2, "networkResponse"

    .line 530
    .line 531
    const-string v3, "Content-Type"

    .line 532
    .line 533
    const-string v4, "Content-Encoding"

    .line 534
    .line 535
    const-string v5, "Content-Length"

    .line 536
    .line 537
    const-string v6, "cacheResponse"

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    iget-object v7, v0, Lek/e;->e:Lak/w;

    .line 543
    .line 544
    new-instance v8, Lt0/j;

    .line 545
    .line 546
    const/4 v9, 0x6

    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-direct {v8, v9, v7, v10}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    if-eqz v7, :cond_11

    .line 552
    .line 553
    iget-object v9, v7, Lak/w;->f:Lak/c;

    .line 554
    .line 555
    if-eqz v9, :cond_10

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_10
    iget-object v9, v7, Lak/w;->c:Lak/l;

    .line 559
    .line 560
    invoke-static {v9}, Lak/c;->a(Lak/l;)Lak/c;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iput-object v9, v7, Lak/w;->f:Lak/c;

    .line 565
    .line 566
    :goto_5
    iget-boolean v7, v9, Lak/c;->j:Z

    .line 567
    .line 568
    if-eqz v7, :cond_11

    .line 569
    .line 570
    new-instance v8, Lt0/j;

    .line 571
    .line 572
    const/4 v7, 0x6

    .line 573
    invoke-direct {v8, v7, v10, v10}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    iget-object v7, v8, Lt0/j;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, Lak/w;

    .line 579
    .line 580
    iget-object v8, v8, Lt0/j;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v8, Lak/z;

    .line 583
    .line 584
    if-nez v7, :cond_12

    .line 585
    .line 586
    if-nez v8, :cond_12

    .line 587
    .line 588
    new-instance v2, Lak/y;

    .line 589
    .line 590
    invoke-direct {v2}, Lak/y;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lek/e;->e:Lak/w;

    .line 594
    .line 595
    iput-object v0, v2, Lak/y;->a:Lak/w;

    .line 596
    .line 597
    sget-object v0, Lak/s;->c:Lak/s;

    .line 598
    .line 599
    iput-object v0, v2, Lak/y;->b:Lak/s;

    .line 600
    .line 601
    const/16 v0, 0x1f8

    .line 602
    .line 603
    iput v0, v2, Lak/y;->c:I

    .line 604
    .line 605
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 606
    .line 607
    iput-object v0, v2, Lak/y;->d:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v0, Lbk/d;->d:Lak/a0;

    .line 610
    .line 611
    iput-object v0, v2, Lak/y;->g:Lak/b0;

    .line 612
    .line 613
    const-wide/16 v3, -0x1

    .line 614
    .line 615
    iput-wide v3, v2, Lak/y;->k:J

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    iput-wide v3, v2, Lak/y;->l:J

    .line 622
    .line 623
    invoke-virtual {v2}, Lak/y;->a()Lak/z;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_12
    if-nez v7, :cond_14

    .line 630
    .line 631
    invoke-virtual {v8}, Lak/z;->e()Lak/y;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v8}, Lck/a;->c(Lak/z;)Lak/z;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    invoke-static {v6, v2}, Lak/y;->b(Ljava/lang/String;Lak/z;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    iput-object v2, v0, Lak/y;->i:Lak/z;

    .line 645
    .line 646
    invoke-virtual {v0}, Lak/y;->a()Lak/z;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_14
    invoke-virtual {v0, v7}, Lek/e;->a(Lak/w;)Lak/z;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v8, :cond_20

    .line 657
    .line 658
    iget v7, v0, Lak/z;->c:I

    .line 659
    .line 660
    const/16 v9, 0x130

    .line 661
    .line 662
    if-ne v7, v9, :cond_1f

    .line 663
    .line 664
    invoke-virtual {v8}, Lak/z;->e()Lak/y;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget-object v9, v8, Lak/z;->f:Lak/l;

    .line 669
    .line 670
    iget-object v11, v0, Lak/z;->f:Lak/l;

    .line 671
    .line 672
    new-instance v12, Ljava/util/ArrayList;

    .line 673
    .line 674
    const/16 v13, 0x14

    .line 675
    .line 676
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Lak/l;->f()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    const/4 v15, 0x0

    .line 684
    :goto_6
    if-ge v15, v13, :cond_19

    .line 685
    .line 686
    move-object/from16 v16, v10

    .line 687
    .line 688
    invoke-virtual {v9, v15}, Lak/l;->d(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v9, v15}, Lak/l;->g(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const-string v1, "Warning"

    .line 697
    .line 698
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_15

    .line 703
    .line 704
    const-string v1, "1"

    .line 705
    .line 706
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_15

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_15
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_17

    .line 718
    .line 719
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_17

    .line 724
    .line 725
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_16

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_16
    invoke-static {v10}, Lck/a;->b(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_17

    .line 737
    .line 738
    invoke-virtual {v11, v10}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_18

    .line 743
    .line 744
    :cond_17
    :goto_7
    sget-object v1, Lak/j;->c:Lak/j;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_18
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v10, v16

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_19
    move-object/from16 v16, v10

    .line 767
    .line 768
    invoke-virtual {v11}, Lak/l;->f()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v14, 0x0

    .line 773
    :goto_9
    if-ge v14, v1, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v11, v14}, Lak/l;->d(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-nez v10, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-eqz v10, :cond_1a

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_1a
    invoke-static {v9}, Lck/a;->b(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_1b

    .line 803
    .line 804
    sget-object v10, Lak/j;->c:Lak/j;

    .line 805
    .line 806
    invoke-virtual {v11, v14}, Lak/l;->g(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_1b
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    new-array v1, v1, [Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, [Ljava/lang/String;

    .line 837
    .line 838
    new-instance v3, Lyh/c;

    .line 839
    .line 840
    const/4 v4, 0x2

    .line 841
    invoke-direct {v3, v4}, Lyh/c;-><init>(I)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v3, Lyh/c;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iput-object v3, v7, Lak/y;->f:Lyh/c;

    .line 852
    .line 853
    iget-wide v3, v0, Lak/z;->D:J

    .line 854
    .line 855
    iput-wide v3, v7, Lak/y;->k:J

    .line 856
    .line 857
    iget-wide v3, v0, Lak/z;->E:J

    .line 858
    .line 859
    iput-wide v3, v7, Lak/y;->l:J

    .line 860
    .line 861
    invoke-static {v8}, Lck/a;->c(Lak/z;)Lak/z;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_1d

    .line 866
    .line 867
    invoke-static {v6, v1}, Lak/y;->b(Ljava/lang/String;Lak/z;)V

    .line 868
    .line 869
    .line 870
    :cond_1d
    iput-object v1, v7, Lak/y;->i:Lak/z;

    .line 871
    .line 872
    invoke-static {v0}, Lck/a;->c(Lak/z;)Lak/z;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_1e

    .line 877
    .line 878
    invoke-static {v2, v1}, Lak/y;->b(Ljava/lang/String;Lak/z;)V

    .line 879
    .line 880
    .line 881
    :cond_1e
    iput-object v1, v7, Lak/y;->h:Lak/z;

    .line 882
    .line 883
    invoke-virtual {v7}, Lak/y;->a()Lak/z;

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Lak/z;->z:Lak/b0;

    .line 887
    .line 888
    invoke-virtual {v0}, Lak/b0;->close()V

    .line 889
    .line 890
    .line 891
    throw v16

    .line 892
    :cond_1f
    iget-object v1, v8, Lak/z;->z:Lak/b0;

    .line 893
    .line 894
    invoke-static {v1}, Lbk/d;->c(Ljava/io/Closeable;)V

    .line 895
    .line 896
    .line 897
    :cond_20
    invoke-virtual {v0}, Lak/z;->e()Lak/y;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v8}, Lck/a;->c(Lak/z;)Lak/z;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-eqz v3, :cond_21

    .line 906
    .line 907
    invoke-static {v6, v3}, Lak/y;->b(Ljava/lang/String;Lak/z;)V

    .line 908
    .line 909
    .line 910
    :cond_21
    iput-object v3, v1, Lak/y;->i:Lak/z;

    .line 911
    .line 912
    invoke-static {v0}, Lck/a;->c(Lak/z;)Lak/z;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_22

    .line 917
    .line 918
    invoke-static {v2, v0}, Lak/y;->b(Ljava/lang/String;Lak/z;)V

    .line 919
    .line 920
    .line 921
    :cond_22
    iput-object v0, v1, Lak/y;->h:Lak/z;

    .line 922
    .line 923
    invoke-virtual {v1}, Lak/y;->a()Lak/z;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_b
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
