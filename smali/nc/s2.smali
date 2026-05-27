.class public final Lnc/s2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbpk;

.field public final b:Lnc/r3;

.field public final c:Lfc/w;

.field public final d:Lnc/r2;

.field public e:Lnc/a;

.field public f:Lfc/c;

.field public g:[Lfc/h;

.field public h:Lgc/e;

.field public i:Lnc/m0;

.field public j:Lfc/x;

.field public k:Ljava/lang/String;

.field public final l:Lfc/k;

.field public m:Z


# direct methods
.method public constructor <init>(Lfc/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/s2;->a:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 10
    .line 11
    new-instance v0, Lfc/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lfc/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnc/s2;->c:Lfc/w;

    .line 17
    .line 18
    new-instance v0, Lnc/r2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnc/r2;-><init>(Lnc/s2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnc/s2;->d:Lnc/r2;

    .line 24
    .line 25
    iput-object p1, p0, Lnc/s2;->l:Lfc/k;

    .line 26
    .line 27
    sget-object p1, Lnc/r3;->a:Lnc/r3;

    .line 28
    .line 29
    iput-object p1, p0, Lnc/s2;->b:Lnc/r3;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lnc/s2;->i:Lnc/m0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;[Lfc/h;)Lnc/s3;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lfc/h;->k:Lfc/h;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lfc/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lnc/s3;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v5 .. v20}, Lnc/s3;-><init>(Ljava/lang/String;IIZII[Lnc/s3;ZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lnc/s3;

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lnc/s3;-><init>(Landroid/content/Context;[Lfc/h;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lnc/s3;->C:Z

    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final b(Lnc/q2;)V
    .locals 12

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lnc/s2;->i:Lnc/m0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lnc/s2;->l:Lfc/k;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lnc/s2;->g:[Lfc/h;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lnc/s2;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lnc/s2;->g:[Lfc/h;

    .line 26
    .line 27
    invoke-static {v7, v0}, Lnc/s2;->a(Landroid/content/Context;[Lfc/h;)Lnc/s3;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v0, "search_v2"

    .line 32
    .line 33
    iget-object v5, v8, Lnc/s3;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lnc/s;->f:Lnc/s;

    .line 43
    .line 44
    iget-object v0, v0, Lnc/s;->b:Lnc/p;

    .line 45
    .line 46
    iget-object v5, p0, Lnc/s2;->k:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lnc/j;

    .line 49
    .line 50
    invoke-direct {v6, v0, v7, v8, v5}, Lnc/j;-><init>(Lnc/p;Landroid/content/Context;Lnc/s3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v11}, Lnc/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnc/m0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lnc/s;->f:Lnc/s;

    .line 65
    .line 66
    iget-object v6, v0, Lnc/s;->b:Lnc/p;

    .line 67
    .line 68
    iget-object v9, p0, Lnc/s2;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p0, Lnc/s2;->a:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 71
    .line 72
    new-instance v5, Lnc/h;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lnc/h;-><init>(Lnc/p;Landroid/content/Context;Lnc/s3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v11}, Lnc/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnc/m0;

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Lnc/s2;->i:Lnc/m0;

    .line 84
    .line 85
    new-instance v5, Lnc/m3;

    .line 86
    .line 87
    iget-object v6, p0, Lnc/s2;->d:Lnc/r2;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lnc/m3;-><init>(Lfc/c;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Lnc/m0;->zzD(Lnc/z;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnc/s2;->e:Lnc/a;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lnc/s2;->i:Lnc/m0;

    .line 100
    .line 101
    new-instance v6, Lnc/q;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lnc/q;-><init>(Lnc/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Lnc/m0;->zzC(Lnc/w;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lnc/s2;->h:Lgc/e;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lnc/s2;->i:Lnc/m0;

    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazp;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Lgc/e;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, Lnc/m0;->zzG(Lnc/b1;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lnc/s2;->j:Lfc/x;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v5, p0, Lnc/s2;->i:Lnc/m0;

    .line 128
    .line 129
    new-instance v6, Lnc/n3;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lnc/n3;-><init>(Lfc/x;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Lnc/m0;->zzU(Lnc/n3;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lnc/s2;->i:Lnc/m0;

    .line 138
    .line 139
    new-instance v5, Lnc/i3;

    .line 140
    .line 141
    invoke-direct {v5}, Lnc/i3;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Lnc/m0;->zzP(Lnc/a2;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lnc/s2;->i:Lnc/m0;

    .line 148
    .line 149
    iget-boolean v5, p0, Lnc/s2;->m:Z

    .line 150
    .line 151
    invoke-interface {v0, v5}, Lnc/m0;->zzN(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lnc/s2;->i:Lnc/m0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lnc/m0;->zzn()Lxd/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbfa;->zzf:Lcom/google/android/gms/internal/ads/zzbem;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzlu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 180
    .line 181
    sget-object v6, Lnc/t;->d:Lnc/t;

    .line 182
    .line 183
    iget-object v6, v6, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    sget-object v5, Lrc/e;->b:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 198
    .line 199
    new-instance v6, La8/e;

    .line 200
    .line 201
    const/16 v7, 0xc

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct {v6, v7, p0, v0, v8}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-static {v0}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    :goto_2
    iput-wide v2, p1, Lnc/q2;->j:J

    .line 236
    .line 237
    iget-object v0, p0, Lnc/s2;->i:Lnc/m0;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v2, p0, Lnc/s2;->b:Lnc/r3;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, p1}, Lnc/r3;->a(Landroid/content/Context;Lnc/q2;)Lnc/q3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0, p1}, Lnc/m0;->zzab(Lnc/q3;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    const/4 p1, 0x0

    .line 259
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    :goto_3
    invoke-static {v1, p1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final c(Lnc/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lnc/s2;->e:Lnc/a;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/s2;->i:Lnc/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnc/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnc/q;-><init>(Lnc/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lnc/m0;->zzC(Lnc/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs d([Lfc/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/s2;->l:Lfc/k;

    .line 2
    .line 3
    iput-object p1, p0, Lnc/s2;->g:[Lfc/h;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lnc/s2;->i:Lnc/m0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnc/s2;->g:[Lfc/h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lnc/s2;->a(Landroid/content/Context;[Lfc/h;)Lnc/s3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lnc/m0;->zzF(Lnc/s3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lgc/e;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lnc/s2;->h:Lgc/e;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/s2;->i:Lnc/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazp;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Lgc/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lnc/m0;->zzG(Lnc/b1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
