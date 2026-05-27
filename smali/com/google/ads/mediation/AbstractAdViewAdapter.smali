.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lfc/f;

.field protected mAdView:Lfc/i;

.field protected mInterstitialAd:Lsc/a;


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
.method public buildAdRequest(Landroid/content/Context;Ltc/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lfc/g;
    .locals 5

    .line 1
    new-instance v0, Ld8/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ld8/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ld8/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnc/p2;

    .line 10
    .line 11
    invoke-interface {p2}, Ltc/d;->getKeywords()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lnc/p2;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Ltc/d;->isTesting()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lnc/s;->f:Lnc/s;

    .line 46
    .line 47
    iget-object v2, v2, Lnc/s;->a:Lrc/e;

    .line 48
    .line 49
    invoke-static {p1}, Lrc/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, v1, Lnc/p2;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Ltc/d;->taggedForChildDirectedTreatment()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ltc/d;->taggedForChildDirectedTreatment()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    iput v2, v1, Lnc/p2;->h:I

    .line 75
    .line 76
    :cond_3
    invoke-interface {p2}, Ltc/d;->isDesignedForFamilies()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v1, Lnc/p2;->i:Z

    .line 81
    .line 82
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ld8/e;->h(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lfc/g;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lfc/g;-><init>(Ld8/e;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialAd()Lsc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lsc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lnc/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfc/k;->a:Lnc/s2;

    .line 6
    .line 7
    iget-object v0, v0, Lnc/s2;->c:Lfc/w;

    .line 8
    .line 9
    iget-object v1, v0, Lfc/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lfc/w;->b:Lnc/l2;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lfc/e;
    .locals 1

    .line 1
    new-instance v0, Lfc/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfc/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lfc/k;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lsc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lsc/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lfc/f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lfc/f;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsc/a;->setImmersiveMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfa;->zzg:Lcom/google/android/gms/internal/ads/zzbem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzls:Lcom/google/android/gms/internal/ads/zzbct;

    .line 27
    .line 28
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 29
    .line 30
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lrc/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lfc/z;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Lfc/z;-><init>(Lfc/k;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lfc/k;->a:Lnc/s2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lnc/s2;->i:Lnc/m0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lnc/m0;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfa;->zzh:Lcom/google/android/gms/internal/ads/zzbem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 27
    .line 28
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 29
    .line 30
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lrc/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lfc/z;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lfc/z;-><init>(Lfc/k;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lfc/k;->a:Lnc/s2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lnc/s2;->i:Lnc/m0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lnc/m0;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ltc/i;Landroid/os/Bundle;Lfc/h;Ltc/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lfc/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfc/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 7
    .line 8
    new-instance v1, Lfc/h;

    .line 9
    .line 10
    iget v2, p4, Lfc/h;->a:I

    .line 11
    .line 12
    iget p4, p4, Lfc/h;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lfc/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfc/k;->setAdSize(Lfc/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lfc/k;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ltc/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lfc/k;->setAdListener(Lfc/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lfc/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ltc/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lfc/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lfc/k;->b(Lfc/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ltc/m;Landroid/os/Bundle;Ltc/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ltc/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lfc/g;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ltc/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lsc/a;->load(Landroid/content/Context;Ljava/lang/String;Lfc/g;Lsc/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Ltc/o;Landroid/os/Bundle;Ltc/s;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "Failed to specify native ad options"

    .line 8
    .line 9
    new-instance v5, Lcom/google/ads/mediation/e;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ltc/o;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lfc/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Lfc/e;->b:Lnc/i0;

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lnc/m3;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lnc/m3;-><init>(Lfc/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lnc/i0;->zzl(Lnc/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v8, "Failed to set AdListener."

    .line 42
    .line 43
    invoke-static {v8, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface/range {p4 .. p4}, Ltc/s;->getNativeAdOptions()Lic/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lic/e;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Lnc/i0;->zzo(Lcom/google/android/gms/internal/ads/zzbgc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-static {v4, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface/range {p4 .. p4}, Ltc/s;->getNativeAdRequestOptions()Lwc/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 68
    .line 69
    iget-boolean v11, v0, Lwc/h;->a:Z

    .line 70
    .line 71
    iget-boolean v13, v0, Lwc/h;->c:Z

    .line 72
    .line 73
    iget v14, v0, Lwc/h;->d:I

    .line 74
    .line 75
    iget-object v10, v0, Lwc/h;->e:Lfc/x;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    new-instance v12, Lnc/n3;

    .line 80
    .line 81
    invoke-direct {v12, v10}, Lnc/n3;-><init>(Lfc/x;)V

    .line 82
    .line 83
    .line 84
    move-object v15, v12

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    const/4 v15, 0x0

    .line 89
    :goto_2
    iget-boolean v10, v0, Lwc/h;->f:Z

    .line 90
    .line 91
    iget v12, v0, Lwc/h;->b:I

    .line 92
    .line 93
    iget v8, v0, Lwc/h;->h:I

    .line 94
    .line 95
    move/from16 v18, v8

    .line 96
    .line 97
    iget-boolean v8, v0, Lwc/h;->g:Z

    .line 98
    .line 99
    iget v0, v0, Lwc/h;->i:I

    .line 100
    .line 101
    add-int/lit8 v20, v0, -0x1

    .line 102
    .line 103
    move/from16 v16, v10

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    move/from16 v17, v12

    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(IZIZILnc/n3;ZIIZI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v9}, Lnc/i0;->zzo(Lcom/google/android/gms/internal/ads/zzbgc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-static {v4, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface/range {p4 .. p4}, Ltc/s;->isUnifiedNativeAdRequested()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbir;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Lic/l;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v0}, Lnc/i0;->zzk(Lcom/google/android/gms/internal/ads/zzbib;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_3
    move-exception v0

    .line 137
    const-string v4, "Failed to add google native ad listener"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_5
    invoke-interface/range {p4 .. p4}, Ltc/s;->zzb()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface/range {p4 .. p4}, Ltc/s;->zza()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface/range {p4 .. p4}, Ltc/s;->zza()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x1

    .line 187
    if-eq v9, v8, :cond_2

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_2
    move-object v8, v5

    .line 192
    :goto_7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbio;

    .line 193
    .line 194
    invoke-direct {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Lic/k;Lic/j;)V

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd()Lcom/google/android/gms/internal/ads/zzbhu;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzc()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v7, v0, v8, v9}, Lnc/i0;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzbhr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_4
    move-exception v0

    .line 210
    const-string v8, "Failed to add custom template ad listener"

    .line 211
    .line 212
    invoke-static {v8, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_3
    iget-object v4, v6, Lfc/e;->a:Landroid/content/Context;

    .line 217
    .line 218
    :try_start_5
    new-instance v0, Lfc/f;

    .line 219
    .line 220
    invoke-interface {v7}, Lnc/i0;->zze()Lnc/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v0, v4, v5}, Lfc/f;-><init>(Landroid/content/Context;Lnc/f0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catch_5
    move-exception v0

    .line 229
    const-string v5, "Failed to build AdLoader."

    .line 230
    .line 231
    invoke-static {v5, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lnc/c3;

    .line 235
    .line 236
    invoke-direct {v0}, Lnc/h0;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lfc/f;

    .line 240
    .line 241
    new-instance v6, Lnc/b3;

    .line 242
    .line 243
    invoke-direct {v6, v0}, Lnc/b3;-><init>(Lnc/c3;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v4, v6}, Lfc/f;-><init>(Landroid/content/Context;Lnc/f0;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v5

    .line 250
    :goto_8
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lfc/f;

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    move-object/from16 v5, p5

    .line 255
    .line 256
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ltc/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lfc/g;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Lfc/f;->a(Lfc/g;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsc/a;->show(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
