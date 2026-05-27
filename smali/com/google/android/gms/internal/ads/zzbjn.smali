.class final Lcom/google/android/gms/internal/ads/zzbjn;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 2
    .line 3
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 4
    .line 5
    iget-object v1, p1, Lmc/n;->s:Lcom/google/android/gms/common/api/internal/i0;

    .line 6
    .line 7
    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i0;->g()Lcom/google/android/gms/internal/ads/zzftu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp7/k;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zza(Lcom/google/android/gms/internal/ads/zzftu;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 35
    .line 36
    new-instance v0, Lb8/b;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v2, "onLMDOverlayCollapse"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const-string p1, "LastMileDelivery not connected"

    .line 50
    .line 51
    invoke-static {p1}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
