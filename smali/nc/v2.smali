.class public final Lnc/v2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static h:Lnc/v2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lnc/m1;

.field public final g:Lfc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lfc/b;->c:Lfc/b;

    .line 4
    .line 5
    sget-object v2, Lfc/b;->d:Lfc/b;

    .line 6
    .line 7
    sget-object v3, Lfc/b;->z:Lfc/b;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lfc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/v2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnc/v2;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnc/v2;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnc/v2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfc/s;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfc/s;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lnc/v2;->g:Lfc/s;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnc/v2;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static c()Lnc/v2;
    .locals 2

    .line 1
    const-class v0, Lnc/v2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnc/v2;->h:Lnc/v2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnc/v2;

    .line 9
    .line 10
    invoke-direct {v1}, Lnc/v2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnc/v2;->h:Lnc/v2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lnc/v2;->h:Lnc/v2;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnc/v2;->f:Lnc/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/m1;->zzk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/v2;->f:Lnc/m1;

    .line 7
    .line 8
    new-instance v1, Lxd/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lnc/m1;->zzl(Ljava/lang/String;Lxd/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/anonlab/voidlauncher/LauncherApplication;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/v2;->f:Lnc/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnc/s;->f:Lnc/s;

    .line 6
    .line 7
    iget-object v0, v0, Lnc/s;->b:Lnc/p;

    .line 8
    .line 9
    new-instance v1, Lnc/n;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lnc/n;-><init>(Lnc/p;Lcom/anonlab/voidlauncher/LauncherApplication;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lnc/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnc/m1;

    .line 20
    .line 21
    iput-object p1, p0, Lnc/v2;->f:Lnc/m1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
