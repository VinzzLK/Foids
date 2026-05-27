.class public final Lcom/google/android/gms/internal/ads/zzdvy;
.super Lnc/c2;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzdvz;Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 0

    .line 1
    const-string p4, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzc:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zze:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvy;)Lcom/google/android/gms/internal/ads/zzdvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static zzk()Lfc/g;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld8/e;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Ld8/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld8/e;->h(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfc/g;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfc/g;-><init>(Ld8/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lfc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfc/m;

    .line 6
    .line 7
    iget-object p0, p0, Lfc/m;->e:Lfc/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lhc/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lhc/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhc/b;->getResponseInfo()Lfc/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lsc/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lsc/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsc/a;->getResponseInfo()Lfc/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lad/c;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lad/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lad/c;->getResponseInfo()Lfc/t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Lbd/a;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lbd/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbd/a;->getResponseInfo()Lfc/t;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, Lfc/i;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Lfc/i;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfc/k;->getResponseInfo()Lfc/t;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lfc/t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p0, p0, Lfc/t;->a:Lnc/i2;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :try_start_0
    invoke-interface {p0}, Lnc/i2;->zzh()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;)Lmf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvw;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zze:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lmf/a;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 26
    .line 27
    iget-object v1, v1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvm;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;)Lmf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zze:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lmf/a;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 26
    .line 27
    iget-object v1, v1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvm;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lxd/a;Lxd/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of p1, v1, Lfc/i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v1, Lfc/i;

    .line 34
    .line 35
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdvz;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lfc/i;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 44
    .line 45
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdvz;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvy;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "BANNER"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lfc/i;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lfc/i;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfc/h;->i:Lfc/h;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lfc/k;->setAdSize(Lfc/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lfc/k;->setAdUnitId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Lfc/i;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lfc/k;->setAdListener(Lfc/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lfc/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lfc/k;->b(Lfc/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :sswitch_1
    :try_start_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lfc/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvu;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, v0, v1}, Lbd/a;->load(Landroid/content/Context;Ljava/lang/String;Lfc/g;Lbd/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :sswitch_2
    :try_start_2
    const-string v0, "REWARDED"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lfc/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, v0, v1}, Lad/c;->load(Landroid/content/Context;Ljava/lang/String;Lfc/g;Lad/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :sswitch_3
    :try_start_3
    const-string v0, "APP_OPEN_AD"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lfc/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1, v0, v1}, Lhc/b;->load(Landroid/content/Context;Ljava/lang/String;Lfc/g;Lhc/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :sswitch_4
    :try_start_4
    const-string v0, "INTERSTITIAL"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lfc/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1, v0, v1}, Lsc/a;->load(Landroid/content/Context;Ljava/lang/String;Lfc/g;Lsc/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :sswitch_5
    :try_start_5
    const-string v0, "NATIVE"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_0

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "context cannot be null"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lnc/s;->f:Lnc/s;

    .line 178
    .line 179
    iget-object v0, v0, Lnc/s;->b:Lnc/p;

    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lnc/l;

    .line 190
    .line 191
    invoke-direct {v2, v0, p2, p1, v1}, Lnc/l;-><init>(Lnc/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, p2, v0}, Lnc/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lnc/i0;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 207
    .line 208
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lwc/e;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p1}, Lnc/i0;->zzk(Lcom/google/android/gms/internal/ads/zzbib;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-exception p1

    .line 216
    :try_start_7
    const-string v1, "Failed to add google native ad listener"

    .line 217
    .line 218
    invoke-static {v1, p1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 222
    .line 223
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_8
    new-instance p3, Lnc/m3;

    .line 227
    .line 228
    invoke-direct {p3, p1}, Lnc/m3;-><init>(Lfc/c;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p3}, Lnc/i0;->zzl(Lnc/z;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-exception p1

    .line 236
    :try_start_9
    const-string p3, "Failed to set AdListener."

    .line 237
    .line 238
    invoke-static {p3, p1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_1
    :try_start_a
    new-instance p1, Lfc/f;

    .line 242
    .line 243
    invoke-interface {v0}, Lnc/i0;->zze()Lnc/f0;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-direct {p1, p2, p3}, Lfc/f;-><init>(Landroid/content/Context;Lnc/f0;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception p1

    .line 252
    :try_start_b
    const-string p3, "Failed to build AdLoader."

    .line 253
    .line 254
    invoke-static {p3, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lnc/c3;

    .line 258
    .line 259
    invoke-direct {p1}, Lnc/h0;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance p3, Lfc/f;

    .line 263
    .line 264
    new-instance v0, Lnc/b3;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lnc/b3;-><init>(Lnc/c3;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p3, p2, v0}, Lfc/f;-><init>(Landroid/content/Context;Lnc/f0;)V

    .line 270
    .line 271
    .line 272
    move-object p1, p3

    .line 273
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lfc/g;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lfc/f;->a(Lfc/g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :cond_0
    :goto_3
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjF:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 23
    .line 24
    iget-object v5, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    instance-of v5, v2, Lhc/b;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    instance-of v5, v2, Lsc/a;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    instance-of v5, v2, Lad/c;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    instance-of v5, v2, Lbd/a;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, v2, Lhc/b;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    check-cast v2, Lhc/b;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lhc/b;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    instance-of p2, v2, Lsc/a;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast v2, Lsc/a;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lsc/a;->show(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    instance-of p2, v2, Lad/c;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    check-cast v2, Lad/c;

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, Lad/c;->show(Landroid/app/Activity;Lfc/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_3
    instance-of p2, v2, Lbd/a;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    check-cast v2, Lbd/a;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvp;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, p1}, Lbd/a;->show(Landroid/app/Activity;Lfc/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_6
    :try_start_4
    iget-object p2, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    instance-of p2, v2, Lfc/i;

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    instance-of p2, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 153
    .line 154
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v1, "adUnit"

    .line 158
    .line 159
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 163
    .line 164
    iget-object p1, p1, Lmc/n;->c:Lqc/r0;

    .line 165
    .line 166
    invoke-static {v0, p2}, Lqc/r0;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_8
    :goto_1
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw p1
.end method
