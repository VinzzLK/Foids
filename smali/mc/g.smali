.class public final synthetic Lmc/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/g;->a:I

    iput-object p2, p0, Lmc/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmc/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lmc/g;->a:I

    iput-object p2, p0, Lmc/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmc/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/a;Ll7/n;Lrc/f;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lmc/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmc/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmc/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxc/a;

    .line 11
    .line 12
    iget-object v1, p0, Lmc/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxc/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmc/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/a;

    .line 24
    .line 25
    iget-object v1, p0, Lmc/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrc/f;

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v4, v0, Lw8/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v5, v0, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 36
    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    :try_start_2
    sget-object v1, Lw8/u;->j:Lw8/c;

    .line 41
    .line 42
    const/16 v4, 0x77

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4, v3}, Lw8/a;->q(Lw8/c;ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, v0, Lw8/a;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v1, Lrc/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, Lw8/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lw8/a;->y:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-interface {v5, v6, v4, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    const-string v1, "BillingClient"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, "BillingClient"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :goto_0
    sget-object v4, Lw8/u;->h:Lw8/c;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2, v1}, Lw8/a;->q(Lw8/c;ILjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object v4, Lw8/u;->j:Lw8/c;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2, v1}, Lw8/a;->q(Lw8/c;ILjava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v3

    .line 113
    :pswitch_1
    iget-object v0, p0, Lmc/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lrg/z;

    .line 116
    .line 117
    iget-object v1, p0, Lmc/g;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lrg/a0;

    .line 120
    .line 121
    iget-object v3, v0, Lrg/z;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwg/h;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, Lrg/z;->g:Ltg/a;

    .line 132
    .line 133
    invoke-virtual {v3}, Ltg/a;->e()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lsg/b;

    .line 137
    .line 138
    iget-object v4, v1, Lwg/h;->b:Lwg/g;

    .line 139
    .line 140
    new-instance v5, Lsg/d;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-direct {v5, v6, v4, v2}, Lsg/d;-><init>(ILwg/g;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 147
    .line 148
    invoke-direct {v3, v5, v2}, Lsg/b;-><init>(Lsg/d;Lrg/h;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lrg/z;->b(Lrg/z;Lwg/h;Lr5/g;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    :goto_3
    return-object v0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lmc/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lrg/z;

    .line 162
    .line 163
    iget-object v1, v0, Lrg/z;->g:Ltg/a;

    .line 164
    .line 165
    iget-object v2, p0, Lmc/g;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lrg/h;

    .line 168
    .line 169
    invoke-static {v2}, Lwg/h;->a(Lrg/h;)Lwg/h;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ltg/a;->e()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lsg/b;

    .line 176
    .line 177
    sget-object v3, Lsg/d;->e:Lsg/d;

    .line 178
    .line 179
    invoke-direct {v1, v3, v2}, Lsg/b;-><init>(Lsg/d;Lrg/h;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lrg/z;->a(Lrg/z;Lr5/g;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    sget-object v0, Lqc/r0;->l:Lqc/m0;

    .line 188
    .line 189
    iget-object v0, p0, Lmc/g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    const-string v3, "com.google.android.gms.ads.db"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, p0, Lmc/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/webkit/WebSettings;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 226
    .line 227
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 228
    .line 229
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    const/16 v0, 0x64

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    const-string v0, "user_agent"

    .line 255
    .line 256
    const-string v3, "admob_user_agent"

    .line 257
    .line 258
    iget-object v4, p0, Lmc/g;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/content/Context;

    .line 261
    .line 262
    iget-object v5, p0, Lmc/g;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Landroid/content/Context;

    .line 265
    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 269
    .line 270
    invoke-static {v2}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    const-string v4, "Attempting to read user agent from local cache."

    .line 279
    .line 280
    invoke-static {v4}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move v10, v2

    .line 288
    move-object v2, v1

    .line 289
    move v1, v10

    .line 290
    :goto_4
    const-string v3, ""

    .line 291
    .line 292
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_4

    .line 301
    .line 302
    const-string v3, "Reading user agent from WebSettings"

    .line 303
    .line 304
    invoke-static {v3}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    const-string v0, "Persisting user agent."

    .line 325
    .line 326
    invoke-static {v0}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    return-object v3

    .line 330
    :pswitch_5
    iget-object v0, p0, Lmc/g;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lmc/i;

    .line 333
    .line 334
    iget-object v1, p0, Lmc/g;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lmc/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
