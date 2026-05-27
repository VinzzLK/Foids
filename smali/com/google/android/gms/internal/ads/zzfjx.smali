.class public final Lcom/google/android/gms/internal/ads/zzfjx;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbau;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Lnc/i2;

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
    const-string v0, "Failed to get response info for the app open ad."

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
    invoke-static {}, Lnc/s3;->b()Lnc/s3;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 15
    .line 16
    iget-object v5, p1, Lnc/j3;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->g(Lxd/a;Lnc/s3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;I)Lnc/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjw;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzgdv;Lnc/j3;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lnc/m0;->zzH(Lcom/google/android/gms/internal/ads/zzbax;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 42
    .line 43
    iget-object v0, v0, Lnc/j3;->c:Lnc/q3;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnc/m0;->zzab(Lnc/q3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    const-string v0, "Failed to load app open ad."

    .line 52
    .line 53
    invoke-static {v0, p1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 57
    .line 58
    const-string v0, "remote exception"

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 68
    .line 69
    const-string v0, "Failed to create an app open ad manager."

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
