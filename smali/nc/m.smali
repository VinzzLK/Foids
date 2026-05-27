.class public final Lnc/m;
.super Lnc/r;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbpk;

.field public final synthetic d:Lnc/p;


# direct methods
.method public constructor <init>(Lnc/p;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc/m;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnc/m;->c:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 7
    .line 8
    iput-object p1, p0, Lnc/m;->d:Lnc/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/p;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Lnc/d1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/m;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf0732d0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lnc/m;->c:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    .line 13
    invoke-interface {p1, v0, v2, v1}, Lnc/d1;->q(Lxd/a;Lcom/google/android/gms/internal/ads/zzbpo;I)Lnc/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v2}, Lnc/x0;->zzo(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lxd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/m;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 12
    .line 13
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 14
    .line 15
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0xf0732d0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lnc/m;->d:Lnc/p;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 34
    .line 35
    iget-object v7, p0, Lnc/m;->c:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch Lrc/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, La/a;->e0(Landroid/content/Context;)Lyd/e;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v2}, Lyd/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v9, Lnc/y0;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    check-cast v9, Lnc/y0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v9, Lnc/y0;

    .line 70
    .line 71
    invoke-direct {v9, v2}, Lnc/y0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lnc/x0;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v0, Lnc/x0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Lnc/v0;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lnc/v0;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, v7}, Lnc/x0;->zzo(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    new-instance v2, Lrc/m;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_2
    .catch Lrc/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v5, Lnc/p;->f:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "ClientApiBroker.getAdPreloader"

    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    iget-object v0, v5, Lnc/p;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lnc/a3;

    .line 150
    .line 151
    :try_start_3
    new-instance v2, Lxd/b;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lxd/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lnc/y0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzayr;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v2, v0, Lnc/x0;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    check-cast v0, Lnc/x0;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_4
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_5
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance v0, Lnc/v0;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lnc/v0;-><init>(Landroid/os/IBinder;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v0, v7}, Lnc/x0;->zzo(Lcom/google/android/gms/internal/ads/zzbpo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lxd/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    .line 212
    .line 213
    move-object v8, v0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    const-string v1, "Could not get remote AdPreloaderCreator."

    .line 216
    .line 217
    invoke-static {v1, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-object v8
.end method
