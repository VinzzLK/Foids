.class public final Lwc/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lfc/n;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Z

.field public e:Lw8/h;

.field public f:Lw5/a0;


# virtual methods
.method public getMediaContent()Lfc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/b;->a:Lfc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwc/b;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lwc/b;->c:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v0, p0, Lwc/b;->f:Lw5/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwc/i;

    .line 13
    .line 14
    iget-object v0, v0, Lwc/i;->b:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lxd/b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzdA(Lxd/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lfc/n;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lwc/b;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lwc/b;->a:Lfc/n;

    .line 7
    .line 8
    iget-object v1, p0, Lwc/b;->e:Lw8/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lw8/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwc/i;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lwc/i;->b(Lwc/i;Lfc/n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    move-object v1, p1

    .line 23
    check-cast v1, Lnc/z2;

    .line 24
    .line 25
    iget-object v1, v1, Lnc/z2;->b:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lnc/z2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    iget-object v2, v2, Lnc/z2;->a:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgk;->zzl()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    invoke-static {v0, v2}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move v2, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p1, Lxd/b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhh;->zzs(Lxd/a;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    check-cast p1, Lnc/z2;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    :try_start_3
    iget-object p1, p1, Lnc/z2;->a:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zzk()Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    :try_start_4
    invoke-static {v0, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance p1, Lxd/b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhh;->zzr(Lxd/a;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    if-nez p1, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    return-void

    .line 89
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
