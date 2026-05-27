.class public final Lak/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;


# instance fields
.field public final A:Lak/j;

.field public final B:Ljavax/net/SocketFactory;

.field public final C:Ljavax/net/ssl/SSLSocketFactory;

.field public final D:Lcg/b;

.field public final E:Ljk/c;

.field public final F:Lak/d;

.field public final G:Lak/b;

.field public final H:Lak/b;

.field public final I:Lp7/k;

.field public final J:Lak/b;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final a:La8/j;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lak/b;

.field public final z:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lak/s;->e:Lak/s;

    .line 2
    .line 3
    sget-object v1, Lak/s;->c:Lak/s;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lak/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbk/d;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lak/r;->R:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lak/h;->e:Lak/h;

    .line 16
    .line 17
    sget-object v1, Lak/h;->f:Lak/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lak/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbk/d;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lak/r;->S:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lak/j;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lak/j;->c:Lak/j;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lak/q;)V
    .locals 8

    .line 1
    const-string v0, "No System TLS"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lak/q;->a:La8/j;

    .line 7
    .line 8
    iput-object v1, p0, Lak/r;->a:La8/j;

    .line 9
    .line 10
    iget-object v1, p1, Lak/q;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lak/r;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lak/q;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lak/r;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lak/q;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lak/r;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p1, Lak/q;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lak/r;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Lak/q;->f:Lak/b;

    .line 45
    .line 46
    iput-object v2, p0, Lak/r;->f:Lak/b;

    .line 47
    .line 48
    iget-object v2, p1, Lak/q;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    iput-object v2, p0, Lak/r;->z:Ljava/net/ProxySelector;

    .line 51
    .line 52
    iget-object v2, p1, Lak/q;->h:Lak/j;

    .line 53
    .line 54
    iput-object v2, p0, Lak/r;->A:Lak/j;

    .line 55
    .line 56
    iget-object v2, p1, Lak/q;->i:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v2, p0, Lak/r;->B:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_0
    move v3, v2

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lak/h;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-boolean v3, v4, Lak/h;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    :cond_1
    move v3, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p1, Lak/q;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v1, "Unexpected default trust managers:"

    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    array-length v6, v3

    .line 113
    if-ne v6, v5, :cond_4

    .line 114
    .line 115
    aget-object v6, v3, v2

    .line 116
    .line 117
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    :try_start_1
    sget-object v1, Lhk/j;->a:Lhk/j;

    .line 124
    .line 125
    invoke-virtual {v1}, Lhk/j;->i()Ljavax/net/ssl/SSLContext;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 130
    .line 131
    aput-object v6, v5, v2

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    iput-object v0, p0, Lak/r;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lhk/j;->c(Ljavax/net/ssl/X509TrustManager;)Lcg/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lak/r;->D:Lcg/b;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-instance v1, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    :goto_2
    iput-object v1, p0, Lak/r;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    .line 188
    iget-object v0, p1, Lak/q;->k:Lcg/b;

    .line 189
    .line 190
    iput-object v0, p0, Lak/r;->D:Lcg/b;

    .line 191
    .line 192
    :goto_3
    iget-object v0, p0, Lak/r;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v1, Lhk/j;->a:Lhk/j;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lhk/j;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p1, Lak/q;->l:Ljk/c;

    .line 202
    .line 203
    iput-object v0, p0, Lak/r;->E:Ljk/c;

    .line 204
    .line 205
    iget-object v0, p1, Lak/q;->m:Lak/d;

    .line 206
    .line 207
    iget-object v1, p0, Lak/r;->D:Lcg/b;

    .line 208
    .line 209
    iget-object v2, v0, Lak/d;->b:Lcg/b;

    .line 210
    .line 211
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance v2, Lak/d;

    .line 219
    .line 220
    iget-object v0, v0, Lak/d;->a:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lak/d;-><init>(Ljava/util/LinkedHashSet;Lcg/b;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :goto_4
    iput-object v0, p0, Lak/r;->F:Lak/d;

    .line 227
    .line 228
    iget-object v0, p1, Lak/q;->n:Lak/b;

    .line 229
    .line 230
    iput-object v0, p0, Lak/r;->G:Lak/b;

    .line 231
    .line 232
    iget-object v0, p1, Lak/q;->o:Lak/b;

    .line 233
    .line 234
    iput-object v0, p0, Lak/r;->H:Lak/b;

    .line 235
    .line 236
    iget-object v0, p1, Lak/q;->p:Lp7/k;

    .line 237
    .line 238
    iput-object v0, p0, Lak/r;->I:Lp7/k;

    .line 239
    .line 240
    iget-object v0, p1, Lak/q;->q:Lak/b;

    .line 241
    .line 242
    iput-object v0, p0, Lak/r;->J:Lak/b;

    .line 243
    .line 244
    iget-boolean v0, p1, Lak/q;->r:Z

    .line 245
    .line 246
    iput-boolean v0, p0, Lak/r;->K:Z

    .line 247
    .line 248
    iget-boolean v0, p1, Lak/q;->s:Z

    .line 249
    .line 250
    iput-boolean v0, p0, Lak/r;->L:Z

    .line 251
    .line 252
    iget-boolean v0, p1, Lak/q;->t:Z

    .line 253
    .line 254
    iput-boolean v0, p0, Lak/r;->M:Z

    .line 255
    .line 256
    iget v0, p1, Lak/q;->u:I

    .line 257
    .line 258
    iput v0, p0, Lak/r;->N:I

    .line 259
    .line 260
    iget v0, p1, Lak/q;->v:I

    .line 261
    .line 262
    iput v0, p0, Lak/r;->O:I

    .line 263
    .line 264
    iget v0, p1, Lak/q;->w:I

    .line 265
    .line 266
    iput v0, p0, Lak/r;->P:I

    .line 267
    .line 268
    iget p1, p1, Lak/q;->x:I

    .line 269
    .line 270
    iput p1, p0, Lak/r;->Q:I

    .line 271
    .line 272
    iget-object p1, p0, Lak/r;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lak/r;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "Null network interceptor: "

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lak/r;->e:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v1, "Null interceptor: "

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lak/r;->d:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method
