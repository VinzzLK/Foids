.class public final Lgk/p;
.super Lbk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk/p;[Ljava/lang/Object;Lf1/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgk/p;->c:I

    .line 5
    iput-object p1, p0, Lgk/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgk/p;->e:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgk/p;[Ljava/lang/Object;Lgk/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgk/p;->c:I

    .line 4
    iput-object p1, p0, Lgk/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgk/p;->e:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgk/q;Lgk/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgk/p;->c:I

    .line 1
    iput-object p1, p0, Lgk/p;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lgk/q;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lgk/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lgk/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgk/q;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgk/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, p0}, Lgk/t;->g(Lgk/p;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, p0}, Lgk/t;->e(ZLgk/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v3, v4, v2}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v1}, Lbk/d;->c(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0, v4, v4, v2}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbk/d;->c(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :goto_3
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v0, v3, v3, v2}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_4
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lgk/p;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lgk/p;

    .line 56
    .line 57
    iget-object v1, p0, Lgk/p;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lf1/n0;

    .line 60
    .line 61
    iget-object v2, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lgk/q;

    .line 64
    .line 65
    iget-object v2, v2, Lgk/q;->M:Lgk/y;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v3, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lgk/q;

    .line 71
    .line 72
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    iget-object v4, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lgk/q;

    .line 76
    .line 77
    iget-object v4, v4, Lgk/q;->K:Lf1/n0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lf1/n0;->a()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lgk/q;

    .line 86
    .line 87
    iget-object v5, v5, Lgk/q;->K:Lf1/n0;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    :goto_5
    const/16 v8, 0xa

    .line 95
    .line 96
    if-ge v7, v8, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    shl-int v9, v8, v7

    .line 100
    .line 101
    iget v10, v1, Lf1/n0;->a:I

    .line 102
    .line 103
    and-int/2addr v9, v10

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_1
    move v8, v6

    .line 108
    :goto_6
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_2
    iget-object v8, v1, Lf1/n0;->b:[I

    .line 112
    .line 113
    aget v8, v8, v7

    .line 114
    .line 115
    invoke-virtual {v5, v7, v8}, Lf1/n0;->h(II)V

    .line 116
    .line 117
    .line 118
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    iget-object v1, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lgk/q;

    .line 124
    .line 125
    iget-object v1, v1, Lgk/q;->K:Lf1/n0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lf1/n0;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v5, -0x1

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-eq v1, v5, :cond_4

    .line 136
    .line 137
    if-eq v1, v4, :cond_4

    .line 138
    .line 139
    sub-int/2addr v1, v4

    .line 140
    int-to-long v4, v1

    .line 141
    iget-object v1, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lgk/q;

    .line 144
    .line 145
    iget-object v1, v1, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lgk/q;

    .line 156
    .line 157
    iget-object v1, v1, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v9, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Lgk/q;

    .line 166
    .line 167
    iget-object v9, v9, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    new-array v9, v9, [Lgk/x;

    .line 174
    .line 175
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v9, v1

    .line 180
    check-cast v9, [Lgk/x;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_b

    .line 185
    :cond_4
    move-wide v4, v7

    .line 186
    :cond_5
    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :try_start_3
    iget-object v1, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lgk/q;

    .line 190
    .line 191
    iget-object v3, v1, Lgk/q;->M:Lgk/y;

    .line 192
    .line 193
    iget-object v1, v1, Lgk/q;->K:Lf1/n0;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lgk/y;->b(Lf1/n0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_c

    .line 201
    :catch_1
    move-exception v1

    .line 202
    :try_start_4
    iget-object v3, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lgk/q;

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    invoke-virtual {v3, v10, v10, v1}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    array-length v1, v9

    .line 214
    :goto_a
    if-ge v6, v1, :cond_7

    .line 215
    .line 216
    aget-object v2, v9, v6

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_5
    iget-wide v10, v2, Lgk/x;->b:J

    .line 220
    .line 221
    add-long/2addr v10, v4

    .line 222
    iput-wide v10, v2, Lgk/x;->b:J

    .line 223
    .line 224
    cmp-long v3, v4, v7

    .line 225
    .line 226
    if-lez v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 229
    .line 230
    .line 231
    :cond_6
    monitor-exit v2

    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    throw v0

    .line 238
    :cond_7
    sget-object v1, Lgk/q;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 239
    .line 240
    new-instance v2, Lgk/j;

    .line 241
    .line 242
    iget-object v3, v0, Lgk/p;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lgk/q;

    .line 245
    .line 246
    iget-object v3, v3, Lgk/q;->d:Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v2, v0, v3}, Lgk/j;-><init>(Lgk/p;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_b
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    :try_start_7
    throw v0

    .line 261
    :goto_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    throw v0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lgk/p;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lgk/x;

    .line 266
    .line 267
    iget-object v1, p0, Lgk/p;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lgk/p;

    .line 270
    .line 271
    iget-object v1, v1, Lgk/p;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lgk/q;

    .line 274
    .line 275
    :try_start_8
    iget-object v2, v1, Lgk/q;->b:Lgk/n;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lgk/n;->b(Lgk/x;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :catch_2
    move-exception v2

    .line 282
    sget-object v3, Lhk/j;->a:Lhk/j;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "Http2Connection.Listener failure for "

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lgk/q;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v4, 0x4

    .line 301
    invoke-virtual {v3, v4, v1, v2}, Lhk/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    :try_start_9
    invoke-virtual {v0, v2, v1}, Lgk/x;->c(Ljava/io/IOException;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 306
    .line 307
    .line 308
    :catch_3
    :goto_d
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
