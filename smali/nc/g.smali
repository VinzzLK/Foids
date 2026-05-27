.class public final Lnc/g;
.super Lnc/r;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbpk;

.field public final synthetic d:Ljc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpk;Ljc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/g;->c:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/g;->d:Ljc/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lnc/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkz;

    .line 9
    .line 10
    iget-object v2, p0, Lnc/g;->d:Ljc/b;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>(Ljc/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnc/g;->c:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 16
    .line 17
    const v3, 0xf0732d0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v3, v1}, Lnc/d1;->e(Lxd/a;Lcom/google/android/gms/internal/ads/zzbpo;ILcom/google/android/gms/internal/ads/zzblc;)Lcom/google/android/gms/internal/ads/zzblf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lxd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"
    :try_end_0
    .catch Lrc/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, La/a;->e0(Landroid/content/Context;)Lyd/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lyd/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbli;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lnc/g;->c:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkz;

    .line 27
    .line 28
    iget-object v4, p0, Lnc/g;->d:Ljc/b;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>(Ljc/b;)V

    .line 31
    .line 32
    .line 33
    const v4, 0xf0732d0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbli;->zze(Lxd/a;Lcom/google/android/gms/internal/ads/zzbpo;ILcom/google/android/gms/internal/ads/zzblc;)Lcom/google/android/gms/internal/ads/zzblf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lrc/m;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catch Lrc/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method
