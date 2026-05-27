.class public final Lw6/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lw6/b;


# instance fields
.field public final a:Lw6/r;

.field public final b:Lw6/r;

.field public final c:Llh/e;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final z:I


# direct methods
.method public constructor <init>(Lqh/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llh/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lw6/e;->c:Llh/e;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lw6/e;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Loj/a;->b:Loj/f;

    const/16 v0, 0x1e

    sget-object v1, Loj/c;->e:Loj/c;

    invoke-static {v0, v1}, Lyd/f;->j0(ILoj/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/e;->f:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lw6/e;->z:I

    .line 8
    new-instance v0, Lw6/r;

    .line 9
    new-instance v1, Lq0/k;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lw6/r;-><init>(ILej/a;)V

    .line 11
    iput-object v0, p0, Lw6/e;->a:Lw6/r;

    .line 12
    iput-object v0, p0, Lw6/e;->b:Lw6/r;

    return-void
.end method

.method public constructor <init>(Lqh/c;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Llh/e;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lw6/e;->c:Llh/e;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lw6/e;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Loj/a;->b:Loj/f;

    const/16 v0, 0x1e

    sget-object v1, Loj/c;->e:Loj/c;

    invoke-static {v0, v1}, Lyd/f;->j0(ILoj/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/e;->f:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lw6/e;->z:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lw6/r;

    .line 21
    new-instance v1, Lw6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lw6/c;-><init>(Lqh/c;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lw6/r;-><init>(ILej/a;)V

    .line 23
    iput-object v0, p0, Lw6/e;->a:Lw6/r;

    .line 24
    new-instance p3, Lw6/r;

    .line 25
    new-instance v0, Lw6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lw6/c;-><init>(Lqh/c;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lw6/r;-><init>(ILej/a;)V

    .line 27
    iput-object p3, p0, Lw6/e;->b:Lw6/r;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J(Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lw6/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw6/d;

    .line 13
    .line 14
    iget v4, v3, Lw6/d;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw6/d;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw6/d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lw6/d;-><init>(Lw6/e;Lvi/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw6/d;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lui/a;->a:Lui/a;

    .line 34
    .line 35
    iget v5, v3, Lw6/d;->B:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    const-string v7, "<this>"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lw6/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lfj/v;

    .line 60
    .line 61
    iget-object v0, v3, Lw6/d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lw6/r;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_1
    move-object v2, v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v3, Lw6/d;->f:Llh/e;

    .line 84
    .line 85
    iget-object v5, v3, Lw6/d;->e:Lfj/v;

    .line 86
    .line 87
    iget-object v9, v3, Lw6/d;->d:Lti/h;

    .line 88
    .line 89
    iget-object v10, v3, Lw6/d;->c:Lfj/v;

    .line 90
    .line 91
    iget-object v13, v3, Lw6/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lw6/r;

    .line 94
    .line 95
    iget-object v14, v3, Lw6/d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lej/e;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v8, v5

    .line 103
    move-object v5, v10

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v2, v0

    .line 108
    move-object v4, v10

    .line 109
    :goto_2
    move-object v3, v13

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v1, Lw6/e;->e:Z

    .line 124
    .line 125
    if-nez v2, :cond_14

    .line 126
    .line 127
    iget-object v2, v1, Lw6/e;->d:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lw6/y;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v3}, Lti/c;->getContext()Lti/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v5, v1, Lw6/e;->c:Llh/e;

    .line 142
    .line 143
    invoke-interface {v2, v5}, Lti/h;->C(Lti/g;)Lti/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lw6/a;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, v2, Lw6/a;->b:Lw6/y;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v2, v12

    .line 155
    :cond_7
    :goto_3
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-boolean v5, v2, Lw6/y;->c:Z

    .line 158
    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    invoke-interface {v3}, Lti/c;->getContext()Lti/h;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v1, Lw6/e;->c:Llh/e;

    .line 166
    .line 167
    invoke-interface {v5, v6}, Lti/h;->C(Lti/g;)Lti/f;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    new-instance v5, Lw6/a;

    .line 174
    .line 175
    iget-object v6, v1, Lw6/e;->c:Llh/e;

    .line 176
    .line 177
    invoke-direct {v5, v6, v2}, Lw6/a;-><init>(Lti/g;Lw6/y;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Lw6/e;->d:Ljava/lang/ThreadLocal;

    .line 181
    .line 182
    invoke-static {v6, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lvj/u;

    .line 186
    .line 187
    invoke-direct {v7, v2, v6}, Lvj/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lt0/f;

    .line 195
    .line 196
    const/16 v7, 0xd

    .line 197
    .line 198
    invoke-direct {v6, v0, v2, v12, v7}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 199
    .line 200
    .line 201
    iput v11, v3, Lw6/d;->B:I

    .line 202
    .line 203
    invoke-static {v5, v6, v3}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_8

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    return-object v0

    .line 212
    :cond_9
    iput v10, v3, Lw6/d;->B:I

    .line 213
    .line 214
    invoke-interface {v0, v2, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v4, :cond_a

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_a
    return-object v0

    .line 223
    :cond_b
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 224
    .line 225
    invoke-static {v11, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v12

    .line 229
    :cond_c
    iget-object v2, v1, Lw6/e;->b:Lw6/r;

    .line 230
    .line 231
    new-instance v5, Lfj/v;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-interface {v3}, Lti/c;->getContext()Lti/h;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v13, v1, Lw6/e;->c:Llh/e;

    .line 241
    .line 242
    iget-wide v14, v1, Lw6/e;->f:J

    .line 243
    .line 244
    new-instance v11, Lq0/k;

    .line 245
    .line 246
    const/16 v8, 0x11

    .line 247
    .line 248
    invoke-direct {v11, v1, v8}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, Lw6/d;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v3, Lw6/d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v3, Lw6/d;->c:Lfj/v;

    .line 256
    .line 257
    iput-object v10, v3, Lw6/d;->d:Lti/h;

    .line 258
    .line 259
    iput-object v5, v3, Lw6/d;->e:Lfj/v;

    .line 260
    .line 261
    iput-object v13, v3, Lw6/d;->f:Llh/e;

    .line 262
    .line 263
    iput v9, v3, Lw6/d;->B:I

    .line 264
    .line 265
    invoke-virtual {v2, v14, v15, v11, v3}, Lw6/r;->b(JLq0/k;Lvi/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 269
    if-ne v8, v4, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    move-object v14, v0

    .line 273
    move-object v9, v10

    .line 274
    move-object v0, v13

    .line 275
    move-object v13, v2

    .line 276
    move-object v2, v8

    .line 277
    move-object v8, v5

    .line 278
    :goto_4
    :try_start_3
    check-cast v2, Lw6/h;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v10, "context"

    .line 284
    .line 285
    invoke-static {v9, v10}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v9, v2, Lw6/h;->c:Lti/h;

    .line 289
    .line 290
    new-instance v9, Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v9, v2, Lw6/h;->d:Ljava/lang/Throwable;

    .line 296
    .line 297
    new-instance v9, Lw6/y;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct {v9, v0, v2, v10}, Lw6/y;-><init>(Llh/e;Lw6/h;Z)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v8, Lfj/v;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v5, Lfj/v;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    check-cast v0, Lw6/y;

    .line 310
    .line 311
    new-instance v2, Lw6/a;

    .line 312
    .line 313
    iget-object v8, v1, Lw6/e;->c:Llh/e;

    .line 314
    .line 315
    invoke-direct {v2, v8, v0}, Lw6/a;-><init>(Lti/g;Lw6/y;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v1, Lw6/e;->d:Ljava/lang/ThreadLocal;

    .line 319
    .line 320
    invoke-static {v8, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lvj/u;

    .line 324
    .line 325
    invoke-direct {v7, v0, v8}, Lvj/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v7}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lt0/f;

    .line 333
    .line 334
    const/16 v7, 0xe

    .line 335
    .line 336
    invoke-direct {v2, v14, v5, v12, v7}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 337
    .line 338
    .line 339
    iput-object v13, v3, Lw6/d;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v3, Lw6/d;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v12, v3, Lw6/d;->c:Lfj/v;

    .line 344
    .line 345
    iput-object v12, v3, Lw6/d;->d:Lti/h;

    .line 346
    .line 347
    iput-object v12, v3, Lw6/d;->e:Lfj/v;

    .line 348
    .line 349
    iput-object v12, v3, Lw6/d;->f:Llh/e;

    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    iput v7, v3, Lw6/d;->B:I

    .line 353
    .line 354
    invoke-static {v0, v2, v3}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    if-ne v2, v4, :cond_e

    .line 359
    .line 360
    :goto_5
    return-object v4

    .line 361
    :cond_e
    move-object v4, v5

    .line 362
    move-object v3, v13

    .line 363
    :goto_6
    iget-object v0, v4, Lfj/v;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lw6/y;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-boolean v4, v0, Lw6/y;->e:Z

    .line 370
    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    iput-boolean v4, v0, Lw6/y;->e:Z

    .line 375
    .line 376
    iget-object v4, v0, Lw6/y;->b:Lw6/h;

    .line 377
    .line 378
    iget-object v4, v4, Lw6/h;->a:Le7/a;

    .line 379
    .line 380
    invoke-interface {v4}, Le7/a;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    iget-object v4, v0, Lw6/y;->b:Lw6/h;

    .line 387
    .line 388
    invoke-static {v4, v6}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v0, v0, Lw6/y;->b:Lw6/h;

    .line 392
    .line 393
    iput-object v12, v0, Lw6/h;->c:Lti/h;

    .line 394
    .line 395
    iput-object v12, v0, Lw6/h;->d:Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lw6/r;->e(Lw6/h;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    return-object v2

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    move-object v4, v5

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_11
    :try_start_4
    const-string v0, "Required value was null."

    .line 407
    .line 408
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move-object v3, v2

    .line 416
    move-object v4, v5

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    move-object v5, v0

    .line 422
    :try_start_6
    iget-object v0, v4, Lfj/v;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lw6/y;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    iget-boolean v4, v0, Lw6/y;->e:Z

    .line 429
    .line 430
    if-nez v4, :cond_12

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    iput-boolean v4, v0, Lw6/y;->e:Z

    .line 434
    .line 435
    iget-object v4, v0, Lw6/y;->b:Lw6/h;

    .line 436
    .line 437
    iget-object v4, v4, Lw6/h;->a:Le7/a;

    .line 438
    .line 439
    invoke-interface {v4}, Le7/a;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_12

    .line 444
    .line 445
    iget-object v4, v0, Lw6/y;->b:Lw6/h;

    .line 446
    .line 447
    invoke-static {v4, v6}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    iget-object v0, v0, Lw6/y;->b:Lw6/h;

    .line 451
    .line 452
    iput-object v12, v0, Lw6/h;->c:Lti/h;

    .line 453
    .line 454
    iput-object v12, v0, Lw6/h;->d:Ljava/lang/Throwable;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lw6/r;->e(Lw6/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    invoke-static {v2, v0}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_8
    throw v5

    .line 465
    :cond_14
    const/16 v0, 0x15

    .line 466
    .line 467
    const-string v2, "Connection pool is closed"

    .line 468
    .line 469
    invoke-static {v0, v2}, Luk/c;->S(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v12
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw6/e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw6/e;->a:Lw6/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw6/r;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw6/e;->b:Lw6/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw6/r;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
