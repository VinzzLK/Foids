.class public final La8/h;
.super La8/f;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:La8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La8/h;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La8/f;-><init>(Landroid/content/Context;Lf8/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La8/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, La8/h;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance p1, La8/g;

    .line 17
    .line 18
    invoke-direct {p1, p0}, La8/g;-><init>(La8/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La8/h;->h:La8/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/h;->f()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, La8/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Registering network callback"

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La8/h;->g:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v3, p0, La8/h;->h:La8/g;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    const-string v1, "Received exception while registering network callback"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v4}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, La8/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Unregistering network callback"

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La8/h;->g:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v3, p0, La8/h;->h:La8/g;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    const-string v1, "Received exception while unregistering network callback"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v4}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()Ly7/a;
    .locals 9

    .line 1
    iget-object v0, p0, La8/h;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v5, v2

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    aput-object v5, v7, v2

    .line 51
    .line 52
    sget-object v5, La8/h;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "Unable to validate active network"

    .line 55
    .line 56
    invoke-virtual {v6, v5, v8, v7}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    new-instance v1, Ly7/a;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v1, Ly7/a;->a:Z

    .line 79
    .line 80
    iput-boolean v5, v1, Ly7/a;->b:Z

    .line 81
    .line 82
    iput-boolean v0, v1, Ly7/a;->c:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Ly7/a;->d:Z

    .line 85
    .line 86
    return-object v1
.end method
