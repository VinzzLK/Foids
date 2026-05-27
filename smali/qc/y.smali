.class public final Lqc/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzaqe;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lqc/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lqc/y;->a:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 25
    .line 26
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 27
    .line 28
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lqc/o;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzari;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqp;)Lcom/google/android/gms/internal/ads/zzaqe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lqc/y;->a:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lqc/w;
    .locals 9

    .line 1
    new-instance v4, Lqc/w;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lt0/j;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {v5, v0, p1, v4}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lrc/h;

    .line 14
    .line 15
    invoke-direct {v8}, Lrc/h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqc/v;

    .line 19
    .line 20
    move v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lqc/v;-><init>(ILjava/lang/String;Lqc/w;Lt0/j;[BLjava/util/Map;Lrc/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lrc/h;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lqc/v;->zzl()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v6

    .line 42
    :goto_0
    invoke-static {}, Lrc/h;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "GET"

    .line 50
    .line 51
    new-instance p2, Lwh/s;

    .line 52
    .line 53
    invoke-direct {p2, v3, p1, p0, p3}, Lwh/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "onNetworkRequest"

    .line 57
    .line 58
    invoke-virtual {v8, p0, p2}, Lrc/h;->d(Ljava/lang/String;Lrc/g;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapj; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Lqc/l0;->b:I

    .line 69
    .line 70
    invoke-static {p0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object p0, Lqc/y;->a:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
