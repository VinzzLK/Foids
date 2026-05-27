.class public final Lnc/n;
.super Lnc/r;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Lcom/anonlab/voidlauncher/LauncherApplication;

.field public final synthetic c:Lnc/p;


# direct methods
.method public constructor <init>(Lnc/p;Lcom/anonlab/voidlauncher/LauncherApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc/n;->b:Lcom/anonlab/voidlauncher/LauncherApplication;

    .line 5
    .line 6
    iput-object p1, p0, Lnc/n;->c:Lnc/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/n;->b:Lcom/anonlab/voidlauncher/LauncherApplication;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/p;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnc/e3;

    .line 9
    .line 10
    invoke-direct {v0}, Lnc/l1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lnc/d1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/n;->b:Lcom/anonlab/voidlauncher/LauncherApplication;

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
    invoke-interface {p1, v0, v1}, Lnc/d1;->a(Lxd/a;I)Lnc/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnc/n;->b:Lcom/anonlab/voidlauncher/LauncherApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 7
    .line 8
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 9
    .line 10
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf0732d0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lnc/n;->c:Lnc/p;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lxd/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Lrc/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, La/a;->e0(Landroid/content/Context;)Lyd/e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Lyd/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/os/IBinder;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 55
    .line 56
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v9, v8, Lnc/n1;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    check-cast v8, Lnc/n1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v8, Lnc/n1;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lnc/n1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/internal/ads/zzayr;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lnc/m1;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v1, Lnc/m1;

    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Lnc/k1;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lnc/k1;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_3
    move-exception v1

    .line 120
    new-instance v2, Lrc/m;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catch Lrc/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Lnc/p;->f:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v1, v4, Lnc/p;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lnc/a3;

    .line 141
    .line 142
    :try_start_3
    new-instance v4, Lxd/b;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lxd/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lnc/n1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzayr;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v2, v0, Lnc/m1;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    check-cast v0, Lnc/m1;

    .line 186
    .line 187
    :goto_2
    move-object v6, v0

    .line 188
    goto :goto_4

    .line 189
    :catch_4
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :catch_5
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    new-instance v0, Lnc/k1;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lnc/k1;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lxd/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 200
    .line 201
    invoke-static {v1, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v6
.end method
