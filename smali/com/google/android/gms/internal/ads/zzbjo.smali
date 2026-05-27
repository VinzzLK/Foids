.class final Lcom/google/android/gms/internal/ads/zzbjo;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 2
    .line 3
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 4
    .line 5
    iget-object p1, p1, Lmc/n;->s:Lcom/google/android/gms/common/api/internal/i0;

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsu;->zzc()Lcom/google/android/gms/internal/ads/zzfst;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 23
    .line 24
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 25
    .line 26
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfst;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfst;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfst;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfst;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "Missing session token and/or appId"

    .line 69
    .line 70
    const-string v2, "onLMDupdate"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/i0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfst;->zzc()Lcom/google/android/gms/internal/ads/zzfsu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp7/k;

    .line 82
    .line 83
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzb(Lcom/google/android/gms/internal/ads/zzfsu;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    const-string p1, "LastMileDelivery not connected"

    .line 88
    .line 89
    invoke-static {p1}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
