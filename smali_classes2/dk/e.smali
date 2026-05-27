.class public final Ldk/e;
.super Lgk/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final b:Ldk/f;

.field public final c:Lak/c0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lak/k;

.field public g:Lak/s;

.field public h:Lgk/q;

.field public i:Lkk/x;

.field public j:Lkk/v;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ldk/f;Lak/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ldk/e;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldk/e;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Ldk/e;->q:J

    .line 20
    .line 21
    iput-object p1, p0, Ldk/e;->b:Ldk/f;

    .line 22
    .line 23
    iput-object p2, p0, Ldk/e;->c:Lak/c0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lgk/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/e;->b:Ldk/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lgk/q;->g()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ldk/e;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lgk/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lgk/x;->c(Ljava/io/IOException;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIZLak/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldk/e;->g:Lak/s;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ldk/e;->c:Lak/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lak/c0;->a:Lak/a;

    .line 8
    .line 9
    iget-object v1, v0, Lak/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ldk/a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ldk/a;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lak/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object v0, Lak/h;->f:Lak/h;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldk/e;->c:Lak/c0;

    .line 29
    .line 30
    iget-object v0, v0, Lak/c0;->a:Lak/a;

    .line 31
    .line 32
    iget-object v0, v0, Lak/a;->a:Lak/n;

    .line 33
    .line 34
    iget-object v0, v0, Lak/n;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lhk/j;->a:Lhk/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lhk/j;->l(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ldk/g;

    .line 46
    .line 47
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 48
    .line 49
    const-string p3, "CLEARTEXT communication to "

    .line 50
    .line 51
    const-string p4, " not permitted by network security policy"

    .line 52
    .line 53
    invoke-static {p3, v0, p4}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ldk/g;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ldk/g;

    .line 65
    .line 66
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 67
    .line 68
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ldk/g;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v0, v0, Lak/a;->e:Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, Lak/s;->f:Lak/s;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    .line 89
    :goto_1
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    :try_start_0
    iget-object v5, p0, Ldk/e;->c:Lak/c0;

    .line 92
    .line 93
    iget-object v6, v5, Lak/c0;->a:Lak/a;

    .line 94
    .line 95
    iget-object v6, v6, Lak/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v5, v5, Lak/c0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    move v5, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v5, v3

    .line 112
    :goto_2
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, p5}, Ldk/e;->e(IIILak/j;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v5

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Ldk/e;->d(IILak/j;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v2, p5}, Ldk/e;->f(Ldk/a;Lak/j;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Ldk/e;->c:Lak/c0;

    .line 131
    .line 132
    iget-object v5, v5, Lak/c0;->c:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p1, p0, Ldk/e;->c:Lak/c0;

    .line 138
    .line 139
    iget-object p2, p1, Lak/c0;->a:Lak/a;

    .line 140
    .line 141
    iget-object p2, p2, Lak/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lak/c0;->b:Ljava/net/Proxy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 152
    .line 153
    if-ne p1, p2, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Ldk/g;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ldk/g;-><init>(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_7
    :goto_4
    iget-object p1, p0, Ldk/e;->h:Lgk/q;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Ldk/e;->b:Ldk/f;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_1
    iget-object p2, p0, Ldk/e;->h:Lgk/q;

    .line 181
    .line 182
    invoke-virtual {p2}, Lgk/q;->g()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Ldk/e;->o:I

    .line 187
    .line 188
    monitor-exit p1

    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p2

    .line 193
    :cond_8
    :goto_5
    return-void

    .line 194
    :goto_6
    iget-object v6, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 195
    .line 196
    invoke-static {v6}, Lbk/d;->d(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 200
    .line 201
    invoke-static {v6}, Lbk/d;->d(Ljava/net/Socket;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 205
    .line 206
    iput-object v0, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v0, p0, Ldk/e;->i:Lkk/x;

    .line 209
    .line 210
    iput-object v0, p0, Ldk/e;->j:Lkk/v;

    .line 211
    .line 212
    iput-object v0, p0, Ldk/e;->f:Lak/k;

    .line 213
    .line 214
    iput-object v0, p0, Ldk/e;->g:Lak/s;

    .line 215
    .line 216
    iput-object v0, p0, Ldk/e;->h:Lgk/q;

    .line 217
    .line 218
    iget-object v6, p0, Ldk/e;->c:Lak/c0;

    .line 219
    .line 220
    iget-object v6, v6, Lak/c0;->c:Ljava/net/InetSocketAddress;

    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    new-instance v1, Ldk/g;

    .line 228
    .line 229
    invoke-direct {v1, v5}, Ldk/g;-><init>(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    iget-object v6, v1, Ldk/g;->a:Ljava/io/IOException;

    .line 234
    .line 235
    sget-object v7, Lbk/d;->j:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    .line 245
    .line 246
    :catch_1
    :cond_a
    iput-object v5, v1, Ldk/g;->b:Ljava/io/IOException;

    .line 247
    .line 248
    :goto_7
    if-eqz p4, :cond_10

    .line 249
    .line 250
    iput-boolean v4, v2, Ldk/a;->d:Z

    .line 251
    .line 252
    iget-boolean v4, v2, Ldk/a;->c:Z

    .line 253
    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 281
    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    instance-of v3, v5, Ljavax/net/ssl/SSLException;

    .line 286
    .line 287
    :goto_8
    if-eqz v3, :cond_10

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_10
    throw v1

    .line 292
    :cond_11
    new-instance p1, Ldk/g;

    .line 293
    .line 294
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 295
    .line 296
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2}, Ldk/g;-><init>(Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "already connected"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final d(IILak/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/e;->c:Lak/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lak/c0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Lak/c0;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v0, v0, Lak/c0;->a:Lak/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, Lak/a;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Lhk/j;->a:Lhk/j;

    .line 49
    .line 50
    iget-object p3, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, Lhk/j;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, Lu6/v;->h0(Ljava/net/Socket;)Lkk/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ldk/e;->i:Lkk/x;

    .line 66
    .line 67
    iget-object p1, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-static {p1}, Lu6/v;->e0(Ljava/net/Socket;)Lkk/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lu6/v;->i(Lkk/b0;)Lkk/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ldk/e;->j:Lkk/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "throw with null exception"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Ljava/net/ConnectException;

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Failed to connect to "

    .line 106
    .line 107
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final e(IIILak/j;)V
    .locals 11

    .line 1
    new-instance v0, Lak/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lak/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldk/e;->c:Lak/c0;

    .line 8
    .line 9
    iget-object v2, v1, Lak/c0;->a:Lak/a;

    .line 10
    .line 11
    iget-object v1, v1, Lak/c0;->a:Lak/a;

    .line 12
    .line 13
    iget-object v2, v2, Lak/a;->a:Lak/n;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iput-object v2, v0, Lak/v;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lak/v;->y(Ljava/lang/String;Lak/x;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lak/a;->a:Lak/n;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v4}, Lbk/d;->i(Lak/n;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, v0, Lak/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lyh/c;

    .line 35
    .line 36
    const-string v6, "Host"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v2}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lak/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lyh/c;

    .line 44
    .line 45
    const-string v5, "Proxy-Connection"

    .line 46
    .line 47
    const-string v6, "Keep-Alive"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lak/v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lyh/c;

    .line 55
    .line 56
    const-string v5, "User-Agent"

    .line 57
    .line 58
    const-string v6, "okhttp/3.14.9"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lak/v;->i()Lak/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lak/y;

    .line 68
    .line 69
    invoke-direct {v2}, Lak/y;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lak/y;->a:Lak/w;

    .line 73
    .line 74
    sget-object v5, Lak/s;->c:Lak/s;

    .line 75
    .line 76
    iput-object v5, v2, Lak/y;->b:Lak/s;

    .line 77
    .line 78
    const/16 v5, 0x197

    .line 79
    .line 80
    iput v5, v2, Lak/y;->c:I

    .line 81
    .line 82
    const-string v6, "Preemptive Authenticate"

    .line 83
    .line 84
    iput-object v6, v2, Lak/y;->d:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lbk/d;->d:Lak/a0;

    .line 87
    .line 88
    iput-object v6, v2, Lak/y;->g:Lak/b0;

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    iput-wide v6, v2, Lak/y;->k:J

    .line 93
    .line 94
    iput-wide v6, v2, Lak/y;->l:J

    .line 95
    .line 96
    const-string v8, "OkHttp-Preemptive"

    .line 97
    .line 98
    iget-object v9, v2, Lak/y;->f:Lyh/c;

    .line 99
    .line 100
    const-string v10, "Proxy-Authenticate"

    .line 101
    .line 102
    invoke-virtual {v9, v10, v8}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lak/y;->a()Lak/z;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lak/a;->d:Lak/b;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lak/w;->a:Lak/n;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p4}, Ldk/e;->d(IILak/j;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p4, "CONNECT "

    .line 121
    .line 122
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lbk/d;->i(Lak/n;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p4, " HTTP/1.1"

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p4, Lfk/g;

    .line 142
    .line 143
    iget-object v2, p0, Ldk/e;->i:Lkk/x;

    .line 144
    .line 145
    iget-object v4, p0, Ldk/e;->j:Lkk/v;

    .line 146
    .line 147
    invoke-direct {p4, v3, v3, v2, v4}, Lfk/g;-><init>(Lak/r;Ldk/e;Lkk/x;Lkk/v;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lkk/x;->a:Lkk/c0;

    .line 151
    .line 152
    invoke-interface {v2}, Lkk/c0;->a()Lkk/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    int-to-long v3, p2

    .line 157
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lkk/e0;->g(J)Lkk/e0;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Ldk/e;->j:Lkk/v;

    .line 163
    .line 164
    iget-object p2, p2, Lkk/v;->a:Lkk/b0;

    .line 165
    .line 166
    invoke-interface {p2}, Lkk/b0;->a()Lkk/e0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    int-to-long v2, p3

    .line 171
    invoke-virtual {p2, v2, v3}, Lkk/e0;->g(J)Lkk/e0;

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lak/w;->c:Lak/l;

    .line 175
    .line 176
    invoke-virtual {p4, p2, p1}, Lfk/g;->r(Lak/l;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Lfk/g;->c()V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p4, p1}, Lfk/g;->e(Z)Lak/y;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object v0, p1, Lak/y;->a:Lak/w;

    .line 188
    .line 189
    invoke-virtual {p1}, Lak/y;->a()Lak/z;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p1, Lak/z;->c:I

    .line 194
    .line 195
    invoke-static {p1}, Lek/d;->a(Lak/z;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    cmp-long p1, v2, v6

    .line 200
    .line 201
    if-nez p1, :cond_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p4, v2, v3}, Lfk/g;->m(J)Lfk/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const p3, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p3}, Lbk/d;->o(Lkk/c0;I)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lfk/d;->close()V

    .line 215
    .line 216
    .line 217
    :goto_0
    const/16 p1, 0xc8

    .line 218
    .line 219
    if-eq p2, p1, :cond_2

    .line 220
    .line 221
    if-ne p2, v5, :cond_1

    .line 222
    .line 223
    iget-object p1, v1, Lak/a;->d:Lak/b;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p2, "Failed to authenticate with proxy"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string p3, "Unexpected response code for CONNECT: "

    .line 239
    .line 240
    invoke-static {p2, p3}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_2
    iget-object p1, p0, Ldk/e;->i:Lkk/x;

    .line 249
    .line 250
    iget-object p1, p1, Lkk/x;->b:Lkk/f;

    .line 251
    .line 252
    invoke-virtual {p1}, Lkk/f;->e()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    iget-object p1, p0, Ldk/e;->j:Lkk/v;

    .line 259
    .line 260
    iget-object p1, p1, Lkk/v;->b:Lkk/f;

    .line 261
    .line 262
    invoke-virtual {p1}, Lkk/f;->e()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 270
    .line 271
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string p2, "url == null"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final f(Ldk/a;Lak/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldk/e;->c:Lak/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lak/c0;->a:Lak/a;

    .line 4
    .line 5
    iget-object v2, v1, Lak/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, Lak/s;->c:Lak/s;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lak/a;->e:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Lak/s;->f:Lak/s;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, Ldk/e;->g:Lak/s;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk/e;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, Ldk/e;->g:Lak/s;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lak/c0;->a:Lak/a;

    .line 42
    .line 43
    iget-object v0, p2, Lak/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p2, Lak/a;->a:Lak/n;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, Ldk/e;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v5, v1, Lak/n;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v1, Lak/n;->e:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v0, v4, v5, v1, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, Ldk/a;->a(Ljavax/net/ssl/SSLSocket;)Lak/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Lak/h;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lhk/j;->a:Lhk/j;

    .line 70
    .line 71
    iget-object v4, p2, Lak/a;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v5, v4}, Lhk/j;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catch_0
    move-exception p1

    .line 82
    move-object v2, v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lak/k;->a(Ljavax/net/ssl/SSLSession;)Lak/k;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, v4, Lak/k;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v7, p2, Lak/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    invoke-interface {v7, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const-string p2, "Hostname "

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :try_start_2
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 120
    .line 121
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " not verified:\n    certificate: "

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lak/d;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "\n    DN: "

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, "\n    subjectAltNames: "

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljk/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, " not verified (no certificates)"

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    iget-object p2, p2, Lak/a;->j:Lak/d;

    .line 203
    .line 204
    invoke-virtual {p2, v5, v6}, Lak/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    sget-object p1, Lhk/j;->a:Lhk/j;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lhk/j;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    iput-object v0, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 216
    .line 217
    invoke-static {v0}, Lu6/v;->h0(Ljava/net/Socket;)Lkk/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Ldk/e;->i:Lkk/x;

    .line 226
    .line 227
    iget-object p1, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 228
    .line 229
    invoke-static {p1}, Lu6/v;->e0(Ljava/net/Socket;)Lkk/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lu6/v;->i(Lkk/b0;)Lkk/v;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Ldk/e;->j:Lkk/v;

    .line 238
    .line 239
    iput-object v4, p0, Ldk/e;->f:Lak/k;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-static {v2}, Lak/s;->a(Ljava/lang/String;)Lak/s;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_6
    iput-object v3, p0, Ldk/e;->g:Lak/s;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    sget-object p1, Lhk/j;->a:Lhk/j;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lhk/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ldk/e;->g:Lak/s;

    .line 255
    .line 256
    sget-object p2, Lak/s;->e:Lak/s;

    .line 257
    .line 258
    if-ne p1, p2, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Ldk/e;->i()V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    goto :goto_2

    .line 266
    :catch_1
    move-exception p1

    .line 267
    :goto_1
    :try_start_3
    invoke-static {p1}, Lbk/d;->l(Ljava/lang/AssertionError;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    new-instance p2, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :goto_2
    if-eqz v2, :cond_9

    .line 281
    .line 282
    sget-object p2, Lhk/j;->a:Lhk/j;

    .line 283
    .line 284
    invoke-virtual {p2, v2}, Lhk/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {v2}, Lbk/d;->d(Ljava/net/Socket;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final g(Lak/r;Lek/e;)Lek/b;
    .locals 4

    .line 1
    iget v0, p2, Lek/e;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ldk/e;->h:Lgk/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgk/r;

    .line 8
    .line 9
    iget-object v1, p0, Ldk/e;->h:Lgk/q;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2, v1}, Lgk/r;-><init>(Lak/r;Ldk/e;Lek/e;Lgk/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldk/e;->i:Lkk/x;

    .line 21
    .line 22
    iget-object v1, v1, Lkk/x;->a:Lkk/c0;

    .line 23
    .line 24
    invoke-interface {v1}, Lkk/c0;->a()Lkk/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-long v2, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lkk/e0;->g(J)Lkk/e0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldk/e;->j:Lkk/v;

    .line 35
    .line 36
    iget-object v0, v0, Lkk/v;->a:Lkk/b0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkk/b0;->a()Lkk/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, Lek/e;->i:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2}, Lkk/e0;->g(J)Lkk/e0;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfk/g;

    .line 49
    .line 50
    iget-object v0, p0, Ldk/e;->i:Lkk/x;

    .line 51
    .line 52
    iget-object v1, p0, Ldk/e;->j:Lkk/v;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, v0, v1}, Lfk/g;-><init>(Lak/r;Ldk/e;Lkk/x;Lkk/v;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/e;->b:Ldk/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldk/e;->k:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lgk/n;->a:Lgk/m;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 18
    .line 19
    iget-object v3, p0, Ldk/e;->e:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object v4, p0, Ldk/e;->c:Lak/c0;

    .line 22
    .line 23
    iget-object v4, v4, Lak/c0;->a:Lak/a;

    .line 24
    .line 25
    iget-object v4, v4, Lak/a;->a:Lak/n;

    .line 26
    .line 27
    iget-object v4, v4, Lak/n;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Ldk/e;->i:Lkk/x;

    .line 30
    .line 31
    iget-object v6, p0, Ldk/e;->j:Lkk/v;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v6, v0, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lgk/q;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lgk/q;-><init>(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Ldk/e;->h:Lgk/q;

    .line 49
    .line 50
    iget-object v0, v3, Lgk/q;->M:Lgk/y;

    .line 51
    .line 52
    const-string v4, ">> CONNECTION "

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v5, v0, Lgk/y;->e:Z

    .line 56
    .line 57
    if-nez v5, :cond_9

    .line 58
    .line 59
    iget-boolean v5, v0, Lgk/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v5, Lgk/y;->z:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    sget-object v6, Lgk/g;->a:Lkk/i;

    .line 76
    .line 77
    invoke-virtual {v6}, Lkk/i;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lbk/d;->a:[B

    .line 82
    .line 83
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v4, v0, Lgk/y;->a:Lkk/g;

    .line 105
    .line 106
    sget-object v5, Lgk/g;->a:Lkk/i;

    .line 107
    .line 108
    iget-object v5, v5, Lkk/i;->a:[B

    .line 109
    .line 110
    array-length v6, v5

    .line 111
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "copyOf(...)"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Lkk/g;->write([B)Lkk/g;

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lgk/y;->a:Lkk/g;

    .line 124
    .line 125
    invoke-interface {v4}, Lkk/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    :goto_1
    iget-object v4, v3, Lgk/q;->M:Lgk/y;

    .line 130
    .line 131
    iget-object v0, v3, Lgk/q;->J:Lf1/n0;

    .line 132
    .line 133
    monitor-enter v4

    .line 134
    :try_start_2
    iget-boolean v5, v4, Lgk/y;->e:Z

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    iget v5, v0, Lf1/n0;->a:I

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    mul-int/lit8 v5, v5, 0x6

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-virtual {v4, v1, v5, v6, v1}, Lgk/y;->g(IIBB)V

    .line 148
    .line 149
    .line 150
    move v5, v1

    .line 151
    :goto_2
    const/16 v7, 0xa

    .line 152
    .line 153
    if-ge v5, v7, :cond_6

    .line 154
    .line 155
    shl-int v7, v2, v5

    .line 156
    .line 157
    iget v8, v0, Lf1/n0;->a:I

    .line 158
    .line 159
    and-int/2addr v7, v8

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    move v7, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move v7, v1

    .line 165
    :goto_3
    if-nez v7, :cond_3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    if-ne v5, v6, :cond_4

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v7, 0x7

    .line 173
    if-ne v5, v7, :cond_5

    .line 174
    .line 175
    move v7, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v7, v5

    .line 178
    :goto_4
    iget-object v8, v4, Lgk/y;->a:Lkk/g;

    .line 179
    .line 180
    invoke-interface {v8, v7}, Lkk/g;->writeShort(I)Lkk/g;

    .line 181
    .line 182
    .line 183
    iget-object v7, v4, Lgk/y;->a:Lkk/g;

    .line 184
    .line 185
    iget-object v8, v0, Lf1/n0;->b:[I

    .line 186
    .line 187
    aget v8, v8, v5

    .line 188
    .line 189
    invoke-interface {v7, v8}, Lkk/g;->writeInt(I)Lkk/g;

    .line 190
    .line 191
    .line 192
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    iget-object v0, v4, Lgk/y;->a:Lkk/g;

    .line 198
    .line 199
    invoke-interface {v0}, Lkk/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    monitor-exit v4

    .line 203
    iget-object v0, v3, Lgk/q;->J:Lf1/n0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lf1/n0;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v2, 0xffff

    .line 210
    .line 211
    .line 212
    if-eq v0, v2, :cond_7

    .line 213
    .line 214
    iget-object v4, v3, Lgk/q;->M:Lgk/y;

    .line 215
    .line 216
    sub-int/2addr v0, v2

    .line 217
    int-to-long v5, v0

    .line 218
    invoke-virtual {v4, v1, v5, v6}, Lgk/y;->C(IJ)V

    .line 219
    .line 220
    .line 221
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 222
    .line 223
    iget-object v1, v3, Lgk/q;->N:Lgk/p;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v1, "closed"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_9
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v2, "closed"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    throw v1
.end method

.method public final j(Lak/n;)Z
    .locals 4

    .line 1
    iget v0, p1, Lak/n;->e:I

    .line 2
    .line 3
    iget-object p1, p1, Lak/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/e;->c:Lak/c0;

    .line 6
    .line 7
    iget-object v1, v1, Lak/c0;->a:Lak/a;

    .line 8
    .line 9
    iget-object v1, v1, Lak/a;->a:Lak/n;

    .line 10
    .line 11
    iget v2, v1, Lak/n;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Lak/n;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ldk/e;->f:Lak/k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lak/k;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljk/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldk/e;->c:Lak/c0;

    .line 9
    .line 10
    iget-object v2, v1, Lak/c0;->a:Lak/a;

    .line 11
    .line 12
    iget-object v2, v2, Lak/a;->a:Lak/n;

    .line 13
    .line 14
    iget-object v2, v2, Lak/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lak/c0;->a:Lak/a;

    .line 25
    .line 26
    iget-object v2, v2, Lak/a;->a:Lak/n;

    .line 27
    .line 28
    iget v2, v2, Lak/n;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lak/c0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lak/c0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldk/e;->f:Lak/k;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lak/k;->b:Lak/f;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ldk/e;->g:Lak/s;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
