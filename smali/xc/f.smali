.class public final synthetic Lxc/f;
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
    iput p1, p0, Lxc/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxc/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxc/f;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lxc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxc/a;

    .line 9
    .line 10
    iget-object v1, p0, Lxc/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzmk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 20
    .line 21
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 22
    .line 23
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lxc/a;->d:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lxc/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, v0, Lxc/a;->b:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lxc/a;->c:Lcom/google/android/gms/internal/ads/zzavs;

    .line 53
    .line 54
    iget-object v4, v0, Lxc/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, v0, Lxc/a;->b:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    sget v4, Lqc/l0;->b:I

    .line 64
    .line 65
    const-string v4, "Failed to append the click signal to URL: "

    .line 66
    .line 67
    invoke-static {v4, v3}, Lrc/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "TaggingLibraryJsInterface.recordClick"

    .line 71
    .line 72
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 73
    .line 74
    iget-object v5, v5, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, v0, Lxc/a;->i:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lrc/p;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lxc/f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lxc/w;

    .line 92
    .line 93
    iget-object v1, p0, Lxc/f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lxc/v;

    .line 96
    .line 97
    iget-object v2, v0, Lxc/w;->a:Lxc/o;

    .line 98
    .line 99
    iget-object v0, v0, Lxc/w;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lxc/o;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "params"

    .line 129
    .line 130
    iget-object v6, v1, Lxc/v;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v5, "signal_dictionary"

    .line 136
    .line 137
    sget-object v6, Lnc/s;->f:Lnc/s;

    .line 138
    .line 139
    iget-object v6, v6, Lnc/s;->a:Lrc/e;

    .line 140
    .line 141
    iget-object v7, v1, Lxc/v;->f:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lrc/e;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v5, "sr"

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lxc/v;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception v1

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v1}, Lxc/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "rs"

    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "ts_ms"

    .line 190
    .line 191
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 192
    .line 193
    iget-object v4, v4, Lmc/n;->k:Lud/b;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_2
    const-string v4, "DiskCachingManager.createStringToWrite"

    .line 207
    .line 208
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 209
    .line 210
    iget-object v5, v5, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 211
    .line 212
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_3

    .line 224
    .line 225
    iget-object v2, v2, Lxc/o;->b:Lxc/a0;

    .line 226
    .line 227
    invoke-virtual {v2}, Lxc/a0;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lxc/a0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v3

    .line 233
    :try_start_2
    iget-object v2, v2, Lxc/a0;->b:Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    .line 241
    .line 242
    monitor-exit v3

    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw v0

    .line 247
    :cond_3
    :goto_5
    return-void

    .line 248
    :pswitch_1
    iget-object v0, p0, Lxc/f;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lxc/l;

    .line 251
    .line 252
    iget-object v1, p0, Lxc/f;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzdnr;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    aget-object v1, v1, v2

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    iget-object v0, v0, Lxc/l;->e:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Lmf/a;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
