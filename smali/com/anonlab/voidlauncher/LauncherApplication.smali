.class public final Lcom/anonlab/voidlauncher/LauncherApplication;
.super Landroid/app/Application;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnc/v2;->c()Lnc/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lnc/v2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lnc/v2;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, v0, Lnc/v2;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lnc/v2;->c:Z

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v3, v0, Lnc/v2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    invoke-virtual {v0, p0}, Lnc/v2;->b(Lcom/anonlab/voidlauncher/LauncherApplication;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lnc/v2;->f:Lnc/m1;

    .line 39
    .line 40
    new-instance v4, Lnc/u2;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lnc/u2;-><init>(Lnc/v2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Lnc/m1;->zzs(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lnc/v2;->f:Lnc/m1;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Lnc/m1;->zzo(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lnc/v2;->g:Lfc/s;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lnc/v2;->g:Lfc/s;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_2
    const-string v4, "MobileAdsSettingManager initialization failed"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 96
    .line 97
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 98
    .line 99
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-string v1, "Initializing on bg thread"

    .line 114
    .line 115
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lrc/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    new-instance v2, Lnc/t2;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v0, v4}, Lnc/t2;-><init>(Lnc/v2;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfa;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 145
    .line 146
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 147
    .line 148
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    sget-object v1, Lrc/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    new-instance v4, Lnc/t2;

    .line 165
    .line 166
    invoke-direct {v4, v0, v2}, Lnc/t2;-><init>(Lnc/v2;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v1, "Initializing on calling thread"

    .line 174
    .line 175
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lnc/v2;->a()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {p0}, Lfc/y;->a(Landroid/content/Context;)Lnc/x0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lfc/y;->a(Landroid/content/Context;)Lnc/x0;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lfc/y;->a(Landroid/content/Context;)Lnc/x0;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :goto_2
    new-instance v0, Lq0/i;

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lrk/a;->a:Lrk/a;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_3
    new-instance v2, Lqk/a;

    .line 211
    .line 212
    invoke-direct {v2}, Lqk/a;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lrk/a;->b:Lak/v;

    .line 216
    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    iget-object v3, v2, Lqk/a;->a:Lak/v;

    .line 220
    .line 221
    sput-object v3, Lrk/a;->b:Lak/v;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lq0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lqk/a;->a:Lak/v;

    .line 227
    .line 228
    invoke-virtual {v0}, Lak/v;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    .line 230
    .line 231
    monitor-exit v1

    .line 232
    sget-object v0, Lqj/m0;->a:Lxj/e;

    .line 233
    .line 234
    sget-object v0, Lxj/d;->c:Lxj/d;

    .line 235
    .line 236
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lc1/z2;

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v1, p0, v3, v2}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    :try_start_4
    new-instance v0, La5/a;

    .line 256
    .line 257
    const-string v2, "A Koin Application has already been started"

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :goto_3
    monitor-exit v1

    .line 264
    throw v0

    .line 265
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    throw v0

    .line 267
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    throw v0
.end method
