.class public final Lcom/google/android/gms/internal/ads/zzbqp;
.super Lcom/google/android/gms/internal/ads/zzbpq;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbqr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbwl;

.field private zzd:Lxd/a;

.field private zze:Landroid/view/View;

.field private zzf:Ltc/k;

.field private zzg:Ltc/t;

.field private zzh:Ltc/r;

.field private zzi:Ltc/p;

.field private zzj:Ltc/j;

.field private zzk:Ltc/f;

.field private final zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbqp;Ltc/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzbqp;Ltc/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbqp;Ltc/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbqp;Ltc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzg:Ltc/t;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbqp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zze:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private final zzV(Lnc/q3;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lnc/q3;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrc/k;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "adJson"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "tagForChildDirectedTreatment"

    .line 72
    .line 73
    iget p2, p2, Lnc/q3;->z:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    const-string p2, ""

    .line 85
    .line 86
    invoke-static {p2, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private static final zzX(Lnc/q3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnc/q3;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lnc/s;->f:Lnc/s;

    .line 6
    .line 7
    iget-object p0, p0, Lnc/s;->a:Lrc/e;

    .line 8
    .line 9
    invoke-static {}, Lrc/e;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lnc/q3;->N:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbqp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqp;Ltc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbqp;Ltc/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzA(Lxd/a;Lnc/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ltc/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Ltc/q;

    .line 20
    .line 21
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lnc/q3;->D:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Ltc/a;->loadRewardedAd(Ltc/q;Ltc/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p2

    .line 50
    const-string p3, ""

    .line 51
    .line 52
    invoke-static {p3, p2}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "adapter.loadRewardedAd"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/RemoteException;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    const-class p1, Ltc/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " #009 Class mismatch: "

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/os/RemoteException;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final zzB(Lnc/q3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Ltc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzd:Lxd/a;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 10
    .line 11
    check-cast p3, Ltc/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Ltc/a;Lcom/google/android/gms/internal/ads/zzbwl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqp;->zzA(Lxd/a;Lnc/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Ltc/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " #009 Class mismatch: "

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/RemoteException;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final zzC(Lxd/a;Lnc/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded interstitial ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ltc/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Ltc/q;

    .line 20
    .line 21
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lnc/q3;->D:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Ltc/a;->loadRewardedInterstitialAd(Ltc/q;Ltc/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p2

    .line 50
    const-string p3, "adapter.loadRewardedInterstitialAd"

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/os/RemoteException;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_0
    const-class p1, Ltc/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " #009 Class mismatch: "

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/os/RemoteException;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final zzD(Lxd/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final zzE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Ltc/e;

    .line 9
    .line 10
    invoke-interface {v0}, Ltc/e;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Ltc/e;

    .line 9
    .line 10
    invoke-interface {v0}, Ltc/e;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzG(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " #009 Class mismatch: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzH(Lxd/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ltc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation app open ad."

    .line 13
    .line 14
    invoke-static {p1}, Lrc/k;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class v0, Ltc/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " #009 Class mismatch: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/RemoteException;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final zzI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " #009 Class mismatch: "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/RemoteException;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final zzJ(Lxd/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ltc/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ltc/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " or "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " #009 Class mismatch: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzI()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    .line 78
    .line 79
    invoke-static {p1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Can not show null mediation interstitial ad."

    .line 83
    .line 84
    invoke-static {p1}, Lrc/k;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/os/RemoteException;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final zzK(Lxd/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ltc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation rewarded ad."

    .line 13
    .line 14
    invoke-static {p1}, Lrc/k;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class v0, Ltc/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " #009 Class mismatch: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/RemoteException;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final zzL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not show null mediated rewarded ad."

    .line 8
    .line 9
    invoke-static {v0}, Lrc/k;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-class v1, Ltc/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " #009 Class mismatch: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/RemoteException;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final zzM()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzN()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Ltc/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " #009 Class mismatch: "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/RemoteException;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final zzO()Lcom/google/android/gms/internal/ads/zzbpz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzh()Lnc/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lnc/l2;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqr;->zzc()Lcom/google/android/gms/internal/ads/zzbhi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhi;->zza()Lcom/google/android/gms/internal/ads/zzbhh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqr;->zza()Ltc/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Ltc/t;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v0, Ltc/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzg:Ltc/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqv;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Ltc/t;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbsc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Ltc/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/a;->getVersionInfo()Lfc/u;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(Lfc/u;)Lcom/google/android/gms/internal/ads/zzbsc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbsc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Ltc/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/a;->getSDKVersionInfo()Lfc/u;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(Lfc/u;)Lcom/google/android/gms/internal/ads/zzbsc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzn()Lxd/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxd/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/RemoteException;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    instance-of v1, v0, Ltc/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zze:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lxd/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Ltc/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " or "

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " #009 Class mismatch: "

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/os/RemoteException;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Ltc/e;

    .line 9
    .line 10
    invoke-interface {v0}, Ltc/e;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzp(Lxd/a;Lnc/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Ltc/a;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p3, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p1, Ltc/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " #009 Class mismatch: "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzd:Lxd/a;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 70
    .line 71
    new-instance p1, Lxd/b;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzl(Lxd/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzq(Lxd/a;Lcom/google/android/gms/internal/ads/zzbmf;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqi;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbmf;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbml;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbml;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lfc/b;->z:Lfc/b;

    .line 41
    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v3, "rewarded_interstitial"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v4, Lfc/b;->e:Lfc/b;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v3, "app_open_ad"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzmc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 66
    .line 67
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 68
    .line 69
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :goto_1
    move-object v4, v5

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v3, "app_open"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v3, "interstitial"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget-object v4, Lfc/b;->c:Lfc/b;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v3, "rewarded"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    sget-object v4, Lfc/b;->d:Lfc/b;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v3, "native"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    sget-object v4, Lfc/b;->f:Lfc/b;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string v3, "banner"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    sget-object v4, Lfc/b;->b:Lfc/b;

    .line 136
    .line 137
    :cond_1
    :goto_2
    if-eqz v4, :cond_0

    .line 138
    .line 139
    new-instance v2, Llh/e;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    check-cast v0, Ltc/a;

    .line 149
    .line 150
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, p2}, Ltc/a;->initialize(Landroid/content/Context;Ltc/b;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzr(Lxd/a;Lcom/google/android/gms/internal/ads/zzbwl;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final zzs(Lnc/q3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzB(Lnc/q3;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzt(Lxd/a;Lnc/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ltc/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Ltc/g;

    .line 20
    .line 21
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lnc/q3;->D:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Ltc/a;->loadAppOpenAd(Ltc/g;Ltc/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p2

    .line 50
    const-string p3, ""

    .line 51
    .line 52
    invoke-static {p3, p2}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "adapter.loadAppOpenAd"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/RemoteException;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    const-class p1, Ltc/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " #009 Class mismatch: "

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/os/RemoteException;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final zzu(Lxd/a;Lnc/s3;Lnc/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbqp;->zzv(Lxd/a;Lnc/s3;Lnc/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzv(Lxd/a;Lnc/s3;Lnc/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v9, v7, Ltc/a;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Ltc/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " or "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " #009 Class mismatch: "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 84
    .line 85
    invoke-static {v9}, Lrc/k;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v0, Lnc/s3;->G:Z

    .line 89
    .line 90
    iget v10, v0, Lnc/s3;->b:I

    .line 91
    .line 92
    iget v11, v0, Lnc/s3;->e:I

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    new-instance v0, Lfc/h;

    .line 97
    .line 98
    invoke-direct {v0, v11, v10}, Lfc/h;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    iput-boolean v9, v0, Lfc/h;->e:Z

    .line 103
    .line 104
    iput v10, v0, Lfc/h;->f:I

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v0, Lnc/s3;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v9, Lfc/h;

    .line 112
    .line 113
    invoke-direct {v9, v11, v10, v0}, Lfc/h;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    :goto_1
    const-string v9, ""

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    :try_start_0
    move-object v12, v7

    .line 123
    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 124
    .line 125
    iget-object v0, v3, Lnc/q3;->e:Ljava/util/List;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v8, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object/from16 v20, v7

    .line 141
    .line 142
    :goto_2
    new-instance v17, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 143
    .line 144
    iget-wide v10, v3, Lnc/q3;->b:J

    .line 145
    .line 146
    const-wide/16 v13, -0x1

    .line 147
    .line 148
    cmp-long v0, v10, v13

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    :goto_3
    iget v0, v3, Lnc/q3;->d:I

    .line 163
    .line 164
    iget-object v8, v3, Lnc/q3;->D:Landroid/location/Location;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    iget v10, v3, Lnc/q3;->z:I

    .line 171
    .line 172
    iget-boolean v11, v3, Lnc/q3;->K:Z

    .line 173
    .line 174
    iget v13, v3, Lnc/q3;->M:I

    .line 175
    .line 176
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    move/from16 v23, v10

    .line 185
    .line 186
    move/from16 v24, v11

    .line 187
    .line 188
    move/from16 v25, v13

    .line 189
    .line 190
    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lnc/q3;->F:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_5
    move-object/from16 v18, v7

    .line 210
    .line 211
    invoke-static {v2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v13, v0

    .line 216
    check-cast v13, Landroid/content/Context;

    .line 217
    .line 218
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 219
    .line 220
    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Ltc/i;Landroid/os/Bundle;Lfc/h;Ltc/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_4
    invoke-static {v9, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "adapter.requestBannerAd"

    .line 235
    .line 236
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/os/RemoteException;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 246
    .line 247
    instance-of v7, v0, Ltc/a;

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    :try_start_1
    check-cast v0, Ltc/a;

    .line 252
    .line 253
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqj;

    .line 254
    .line 255
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Ltc/h;

    .line 259
    .line 260
    invoke-static {v2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 273
    .line 274
    .line 275
    iget-object v5, v3, Lnc/q3;->D:Landroid/location/Location;

    .line 276
    .line 277
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Ltc/a;->loadBannerAd(Ltc/h;Ltc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-static {v9, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "adapter.loadBannerAd"

    .line 292
    .line 293
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/os/RemoteException;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_7
    return-void
.end method

.method public final zzw(Lxd/a;Lnc/s3;Lnc/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ltc/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 15
    .line 16
    invoke-direct {v1, p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;Ltc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, p4, p3, p5}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 32
    .line 33
    .line 34
    iget-object p5, p3, Lnc/q3;->D:Landroid/location/Location;

    .line 35
    .line 36
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget p3, p2, Lnc/s3;->e:I

    .line 40
    .line 41
    iget p2, p2, Lnc/s3;->b:I

    .line 42
    .line 43
    new-instance p4, Lfc/h;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2}, Lfc/h;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p4, Lfc/h;->g:Z

    .line 50
    .line 51
    iput p2, p4, Lfc/h;->h:I

    .line 52
    .line 53
    new-instance p2, Lfc/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string p4, " does not support interscroller ads."

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "com.google.android.gms.ads"

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    const/4 p6, 0x7

    .line 73
    invoke-direct {p2, p6, p3, p4, p5}, Lfc/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lfc/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p2}, Ltc/c;->onFailure(Lfc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p2

    .line 81
    const-string p3, ""

    .line 82
    .line 83
    invoke-static {p3, p2}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "adapter.loadInterscrollerAd"

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/os/RemoteException;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_0
    const-class p1, Ltc/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " #009 Class mismatch: "

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/os/RemoteException;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final zzx(Lxd/a;Lnc/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbqp;->zzy(Lxd/a;Lnc/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzy(Lxd/a;Lnc/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v6, Ltc/a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Ltc/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    const-string v8, "Requesting interstitial ad from adapter."

    .line 82
    .line 83
    invoke-static {v8}, Lrc/k;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :try_start_0
    move-object v9, v6

    .line 91
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 92
    .line 93
    iget-object v6, v0, Lnc/q3;->e:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v10, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    move-object v13, v10

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v13, 0x0

    .line 107
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 108
    .line 109
    iget-wide v11, v0, Lnc/q3;->b:J

    .line 110
    .line 111
    const-wide/16 v14, -0x1

    .line 112
    .line 113
    cmp-long v6, v11, v14

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    move-object v11, v6

    .line 125
    :goto_2
    iget v12, v0, Lnc/q3;->d:I

    .line 126
    .line 127
    iget-object v14, v0, Lnc/q3;->D:Landroid/location/Location;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget v6, v0, Lnc/q3;->z:I

    .line 134
    .line 135
    iget-boolean v7, v0, Lnc/q3;->K:Z

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    iget v6, v0, Lnc/q3;->M:I

    .line 140
    .line 141
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    move/from16 v17, v7

    .line 148
    .line 149
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lnc/q3;->F:Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v14, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v14, 0x0

    .line 171
    :goto_3
    invoke-static {v2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/content/Context;

    .line 176
    .line 177
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 178
    .line 179
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v13, v10

    .line 187
    move-object v10, v6

    .line 188
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ltc/m;Landroid/os/Bundle;Ltc/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_4
    invoke-static {v8, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "adapter.requestInterstitialAd"

    .line 196
    .line 197
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/os/RemoteException;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 207
    .line 208
    instance-of v7, v6, Ltc/a;

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    :try_start_1
    check-cast v6, Ltc/a;

    .line 213
    .line 214
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqk;

    .line 215
    .line 216
    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ltc/l;

    .line 220
    .line 221
    invoke-static {v2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lnc/q3;->D:Landroid/location/Location;

    .line 237
    .line 238
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5, v7}, Ltc/a;->loadInterstitialAd(Ltc/l;Ltc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-static {v8, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "adapter.loadInterstitialAd"

    .line 253
    .line 254
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/os/RemoteException;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    return-void
.end method

.method public final zzz(Lxd/a;Lnc/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbgc;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v0, Ltc/a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Ltc/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 82
    .line 83
    invoke-static {v8}, Lrc/k;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 91
    .line 92
    iget-object v7, v3, Lnc/q3;->e:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    new-instance v10, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v10

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    const/4 v13, 0x0

    .line 107
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbqu;

    .line 108
    .line 109
    iget-wide v11, v3, Lnc/q3;->b:J

    .line 110
    .line 111
    const-wide/16 v14, -0x1

    .line 112
    .line 113
    cmp-long v7, v11, v14

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v7, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    move-object v11, v7

    .line 125
    :goto_2
    iget v12, v3, Lnc/q3;->d:I

    .line 126
    .line 127
    iget-object v14, v3, Lnc/q3;->D:Landroid/location/Location;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget v7, v3, Lnc/q3;->z:I

    .line 134
    .line 135
    iget-boolean v9, v3, Lnc/q3;->K:Z

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    iget v0, v3, Lnc/q3;->M:I

    .line 140
    .line 141
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    move-object/from16 v17, p6

    .line 146
    .line 147
    move-object/from16 v18, p7

    .line 148
    .line 149
    move/from16 v20, v0

    .line 150
    .line 151
    move/from16 v16, v7

    .line 152
    .line 153
    move/from16 v19, v9

    .line 154
    .line 155
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbgc;Ljava/util/List;ZILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lnc/q3;->F:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v9, 0x0

    .line 176
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 177
    .line 178
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 182
    .line 183
    invoke-static {v2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 190
    .line 191
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 p3, v0

    .line 196
    .line 197
    move-object/from16 p5, v3

    .line 198
    .line 199
    move-object/from16 p4, v6

    .line 200
    .line 201
    move-object/from16 p7, v9

    .line 202
    .line 203
    move-object/from16 p6, v10

    .line 204
    .line 205
    move-object/from16 p2, v22

    .line 206
    .line 207
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Ltc/o;Landroid/os/Bundle;Ltc/s;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    invoke-static {v8, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "adapter.requestNativeAd"

    .line 215
    .line 216
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/os/RemoteException;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 226
    .line 227
    instance-of v7, v0, Ltc/a;

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    :try_start_1
    check-cast v0, Ltc/a;

    .line 232
    .line 233
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqm;

    .line 234
    .line 235
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Ltc/n;

    .line 239
    .line 240
    invoke-static {v2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 253
    .line 254
    .line 255
    iget-object v10, v3, Lnc/q3;->D:Landroid/location/Location;

    .line 256
    .line 257
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9, v7}, Ltc/a;->loadNativeAdMapper(Ltc/n;Ltc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v8, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "adapter.loadNativeAdMapper"

    .line 272
    .line 273
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_6

    .line 285
    .line 286
    const-string v7, "Method is not found"

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ltc/a;

    .line 297
    .line 298
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbql;

    .line 299
    .line 300
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Ltc/n;

    .line 304
    .line 305
    invoke-static {v2}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqp;->zzW(Ljava/lang/String;Lnc/q3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzV(Lnc/q3;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzX(Lnc/q3;)Z

    .line 318
    .line 319
    .line 320
    iget-object v5, v3, Lnc/q3;->D:Landroid/location/Location;

    .line 321
    .line 322
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqp;->zzY(Ljava/lang/String;Lnc/q3;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6, v7}, Ltc/a;->loadNativeAd(Ltc/n;Ltc/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-static {v8, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "adapter.loadNativeAd"

    .line 337
    .line 338
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lxd/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Landroid/os/RemoteException;

    .line 342
    .line 343
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_7
    :goto_5
    return-void
.end method
