.class public final Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcai;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdps;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsn;

.field private final zzm:Lrc/a;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdcv;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfhp;

.field private zzq:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdps;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsn;Lrc/a;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzn:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzq:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzh:Lcom/google/android/gms/internal/ads/zzdps;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzg:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzj:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzm:Lrc/a;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 47
    .line 48
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 49
    .line 50
    iget-object p1, p1, Lmc/n;->k:Lud/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:J

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 64
    .line 65
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdug;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzcai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzdcv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzdsn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzfhb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdug;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Timeout."

    .line 9
    .line 10
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 11
    .line 12
    iget-object v1, v1, Lmc/n;->k:Lud/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p4

    .line 22
    long-to-int p4, v1

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 28
    .line 29
    const-string v0, "timeout"

    .line 30
    .line 31
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 35
    .line 36
    const-string v0, "timeout"

    .line 37
    .line 38
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 42
    .line 43
    const-string p3, "Timeout"

    .line 44
    .line 45
    invoke-interface {p6, p3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 46
    .line 47
    .line 48
    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 49
    .line 50
    .line 51
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zze()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdua;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdua;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v1, "Timeout."

    .line 13
    .line 14
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 15
    .line 16
    iget-object v2, v2, Lmc/n;->k:Lud/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 34
    .line 35
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 36
    .line 37
    const-string v2, "timeout"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 45
    .line 46
    const-string v2, "timeout"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcv;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzfdm;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "Failed to initialize adapter. "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzg:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Landroid/content/Context;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, v1, p2, p4}, Lcom/google/android/gms/internal/ads/zzfdm;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmf;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " does not implement the initialize() method."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_2
    move-exception p0

    .line 61
    sget p1, Lqc/l0;->b:I

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    invoke-static {p1, p0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzdug;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Z

    .line 3
    .line 4
    return-void
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "data"

    .line 4
    .line 5
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v11, 0x5

    .line 8
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "initializer_settings"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "config"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcai;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 77
    .line 78
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 79
    .line 80
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    invoke-static {v3, v5, v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lmf/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmf/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdsn;->zzc(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdcv;->zzc(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 111
    .line 112
    iget-object v0, v0, Lmc/n;->k:Lud/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtw;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {v8, v0, v11}, Lmf/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduf;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    move-object v3, v2

    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzcai;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 141
    .line 142
    .line 143
    move-object v3, v1

    .line 144
    move-object v1, v2

    .line 145
    :try_start_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    const-string v6, ""

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v2, v7, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "format"

    .line 174
    .line 175
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v11, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_0

    .line 199
    .line 200
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    move-object/from16 v13, v18

    .line 205
    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 p1, v0

    .line 209
    .line 210
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v11, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_0
    move-object/from16 p1, v0

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    .line 223
    .line 224
    invoke-direct {v0, v8, v11}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 236
    :try_start_5
    invoke-direct {v1, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 237
    .line 238
    .line 239
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzh:Lcom/google/android/gms/internal/ads/zzdps;

    .line 240
    .line 241
    new-instance v2, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdps;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzj:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    move-object v2, v4

    .line 253
    move-object v4, v0

    .line 254
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdub;

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzfdm;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfcv; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 260
    .line 261
    .line 262
    :goto_3
    const/4 v11, 0x5

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :try_start_7
    const-string v2, "Failed to create Adapter."

    .line 269
    .line 270
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zznh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 271
    .line 272
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 273
    .line 274
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_2

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " "

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_4

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :cond_2
    :goto_4
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_5
    :try_start_8
    sget v2, Lqc/l0;->b:I

    .line 320
    .line 321
    invoke-static {v6, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catch_4
    move-exception v0

    .line 326
    move-object v1, v2

    .line 327
    goto :goto_6

    .line 328
    :catch_5
    move-exception v0

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 337
    .line 338
    invoke-direct {v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lmf/a;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_6
    const-string v2, "Malformed CLD response"

    .line 348
    .line 349
    invoke-static {v2, v0}, Lqc/l0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 353
    .line 354
    const-string v3, "MalformedJson"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdcv;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsn;->zza(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 367
    .line 368
    .line 369
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 370
    .line 371
    iget-object v2, v2, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 372
    .line 373
    const-string v3, "AdapterInitializer.updateAdapterStatus"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 379
    .line 380
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized zzu()Lmf/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 3
    .line 4
    iget-object v1, v0, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lqc/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lqc/o0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqc/o0;->n()Lcom/google/android/gms/internal/ads/zzbzk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lqc/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdty;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lqc/o0;

    .line 51
    .line 52
    iget-object v0, v0, Lqc/o0;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method private final zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzn:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzg()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzn:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 35
    .line 36
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Z

    .line 37
    .line 38
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:I

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzq:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzr()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzm:Lrc/a;

    .line 17
    .line 18
    iget v0, v0, Lrc/a;->c:I

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 23
    .line 24
    iget-object v4, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzq:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zzf()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zzf()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzduc;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdug;->zzu()Lmf/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtv;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzbZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 92
    .line 93
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v1, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lmf/a;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbmi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzj:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    .line 2
    .line 3
    return v0
.end method
