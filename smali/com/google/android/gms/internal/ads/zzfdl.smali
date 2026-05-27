.class public final Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static zza(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lqc/l0;->b:I

    .line 4
    .line 5
    const-string p0, "This request is sent from a test device."

    .line 6
    .line 7
    invoke-static {p0}, Lrc/k;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lnc/s;->f:Lnc/s;

    .line 12
    .line 13
    iget-object p1, p1, Lnc/s;->a:Lrc/e;

    .line 14
    .line 15
    invoke-static {p0}, Lrc/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 20
    .line 21
    const-string v0, "\")) to get test ads on this device."

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lqc/l0;->b:I

    .line 28
    .line 29
    invoke-static {p0}, Lrc/k;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static zzb(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Ad failed to load : "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lqc/l0;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lrc/k;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lqc/l0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lmc/n;->D:Lmc/n;

    .line 20
    .line 21
    iget-object p0, p0, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
