.class public final Lcom/google/android/gms/internal/ads/zzfka;
.super Lcom/google/android/gms/internal/ads/zzfkv;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/u0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/u0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lnc/i2;
    .locals 1

    .line 1
    check-cast p1, Lnc/m0;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lnc/m0;->zzk()Lnc/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lqc/l0;->b:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrc/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Lmf/a;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lxd/b;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lnc/s3;

    .line 11
    .line 12
    invoke-direct {v4}, Lnc/s3;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 16
    .line 17
    iget-object v5, p1, Lnc/j3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->l(Lxd/a;Lnc/s3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;I)Lnc/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 33
    .line 34
    iget-object v0, v0, Lnc/j3;->c:Lnc/q3;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjz;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzgdv;Lnc/m0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v3}, Lnc/m0;->zzy(Lnc/q3;Lnc/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    const-string v0, "Failed to load interstitial ad."

    .line 48
    .line 49
    invoke-static {v0, p1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 53
    .line 54
    const-string v0, "remote exception"

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 64
    .line 65
    const-string v0, "Failed to create an interstitial ad manager."

    .line 66
    .line 67
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
