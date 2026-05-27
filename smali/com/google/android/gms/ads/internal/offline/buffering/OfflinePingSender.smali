.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final z:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lnc/s;->f:Lnc/s;

    .line 5
    .line 6
    iget-object p2, p2, Lnc/s;->b:Lnc/p;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lnc/f;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lnc/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lnc/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbth;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->z:Lcom/google/android/gms/internal/ads/zzbth;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lt7/l;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->z:Lcom/google/android/gms/internal/ads/zzbth;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zzh()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/k;

    .line 7
    .line 8
    sget-object v1, Lt7/f;->c:Lt7/f;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt7/k;-><init>(Lt7/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Lt7/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lt7/i;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
