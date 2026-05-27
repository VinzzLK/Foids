.class public final Lnc/e3;
.super Lnc/l1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbmi;


# virtual methods
.method public final zze()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lrc/k;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/e;->b:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 7
    .line 8
    new-instance v1, Lah/d;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lah/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzl(Ljava/lang/String;Lxd/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzm(Lnc/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Lxd/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbpo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/e3;->a:Lcom/google/android/gms/internal/ads/zzbmi;

    .line 2
    .line 3
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzu(Lnc/k3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
