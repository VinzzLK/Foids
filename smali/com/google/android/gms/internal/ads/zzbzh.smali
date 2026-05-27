.class public final Lcom/google/android/gms/internal/ads/zzbzh;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


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
.method public final zza(Landroid/content/Context;I)Lmf/a;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/s;->f:Lnc/s;

    .line 7
    .line 8
    iget-object v0, v0, Lnc/s;->a:Lrc/e;

    .line 9
    .line 10
    sget-object v0, Lnd/f;->b:Lnd/f;

    .line 11
    .line 12
    const v1, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lnd/f;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p2

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
