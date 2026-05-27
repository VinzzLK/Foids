.class public final Lcom/google/android/gms/internal/ads/zzfkz;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzc()Lnc/i2;

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
    const-string v0, "Failed to get response info for the rewarded ad."

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxd/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 11
    .line 12
    iget-object p1, p1, Lnc/j3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    .line 19
    .line 20
    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/google/android/gms/ads/internal/ClientApi;->s(Lxd/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;I)Lcom/google/android/gms/internal/ads/zzbwt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfky;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzbwt;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 33
    .line 34
    iget-object v3, v3, Lnc/j3;->c:Lnc/q3;

    .line 35
    .line 36
    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzg(Lnc/q3;Lcom/google/android/gms/internal/ads/zzbxa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 41
    .line 42
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 46
    .line 47
    const-string v1, "remote exception"

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 57
    .line 58
    const-string v1, "Failed to create a rewarded ad."

    .line 59
    .line 60
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
