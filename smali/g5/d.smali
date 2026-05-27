.class public final Lg5/d;
.super Lf5/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lz4/d;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lg5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg5/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg5/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lg5/c;-><init>(Lf5/a;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg5/d;->h:Lg5/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Lhd/o;)Lz4/k;
    .locals 10

    .line 1
    iget-object v0, p1, Lhd/o;->B:Lce/x;

    .line 2
    .line 3
    iget-object v3, p1, Lhd/o;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lhd/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lhd/o;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "response.id"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lz4/l;

    .line 16
    .line 17
    invoke-static {v2, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v0, v4}, Lz4/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-static {v2, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lhd/o;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_0
    iget-object v0, p1, Lhd/o;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v1

    .line 60
    :goto_1
    iget-object v0, p1, Lhd/o;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    :goto_2
    iget-object v0, p1, Lhd/o;->A:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v8, v1

    .line 74
    :goto_3
    iget-object p1, p1, Lhd/o;->e:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    :goto_4
    new-instance v1, Lle/b;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Lle/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    move-object p1, v1

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_6
    if-eqz v0, :cond_e

    .line 90
    .line 91
    new-instance p1, Lz4/l;

    .line 92
    .line 93
    sget-object v1, Lh5/a;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lce/x;->d:Lce/j;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-object v2, v0, Lce/x;->e:Lce/i;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    iget-object v2, v0, Lce/x;->f:Lce/k;

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    :goto_6
    instance-of v3, v2, Lce/k;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    check-cast v2, Lce/k;

    .line 120
    .line 121
    iget-object p1, v2, Lce/k;->a:Lce/u;

    .line 122
    .line 123
    const-string v0, "authenticatorResponse.errorCode"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lce/k;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v1, Lh5/a;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lb5/a;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    sget-object v2, Lce/u;->E:Lce/u;

    .line 141
    .line 142
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string p1, "Unable to get sync account"

    .line 147
    .line 148
    invoke-static {v0, p1, v4}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v5, :cond_9

    .line 153
    .line 154
    new-instance p1, La5/b;

    .line 155
    .line 156
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 157
    .line 158
    invoke-direct {p1, v0, v4}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    new-instance p1, La5/c;

    .line 163
    .line 164
    invoke-direct {p1, v1, v0}, La5/c;-><init>(Lb5/a;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    new-instance p1, La5/c;

    .line 169
    .line 170
    new-instance v1, Lb5/a;

    .line 171
    .line 172
    const/16 v2, 0x1a

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lb5/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v2, "unknown fido gms exception - "

    .line 178
    .line 179
    invoke-static {v2, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v1, v0}, La5/c;-><init>(Lb5/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    throw p1

    .line 187
    :cond_b
    instance-of v3, v2, Lce/i;

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v0}, Lce/x;->b()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "publicKeyCred.toJson()"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    new-instance v0, La5/b;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1, v9}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "AuthenticatorResponse expected assertion response but got: "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "PublicKeyUtility"

    .line 246
    .line 247
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "json.toString()"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    new-instance v1, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0, v1, v5}, Lz4/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "No response set."

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_e
    const-string p1, "BeginSignIn"

    .line 282
    .line 283
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 284
    .line 285
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :goto_9
    if-eqz p1, :cond_f

    .line 291
    .line 292
    new-instance v0, Lz4/k;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lz4/k;-><init>(Lz4/c;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_f
    new-instance p1, La5/b;

    .line 299
    .line 300
    const-string v0, "When attempting to convert get response, null credential found"

    .line 301
    .line 302
    invoke-direct {p1, v0, v9}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final e()Lz4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/d;->e:Lz4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lfj/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/d;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lfj/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
