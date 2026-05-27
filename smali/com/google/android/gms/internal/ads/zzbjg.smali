.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjg;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public synthetic constructor <init>()V
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p1, Lqc/l0;->b:I

    .line 16
    .line 17
    const-string p1, "URL missing from httpTrack GMSG."

    .line 18
    .line 19
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcev;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzax:Lrc/p;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Lqc/b0;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzm()Lrc/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lrc/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, p2, v0}, Lqc/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrc/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lqc/p;->zzb()Lmf/a;

    .line 58
    .line 59
    .line 60
    return-void
.end method
