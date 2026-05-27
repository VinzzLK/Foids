.class public abstract Lfc/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static volatile a:Lnc/x0;

.field public static final b:Lnd/d;

.field public static final c:[Lnd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd/d;

    .line 2
    .line 3
    const-string v1, "additional_video_csi"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnd/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfc/y;->b:Lnd/d;

    .line 11
    .line 12
    filled-new-array {v0}, [Lnd/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfc/y;->c:[Lnd/d;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnc/x0;
    .locals 4

    .line 1
    sget-object v0, Lfc/y;->a:Lnc/x0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfc/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfc/y;->a:Lnc/x0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lnc/s;->f:Lnc/s;

    .line 13
    .line 14
    iget-object v1, v1, Lnc/s;->b:Lnc/p;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnc/m;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, Lnc/m;-><init>(Lnc/p;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, p0, v1}, Lnc/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnc/x0;

    .line 35
    .line 36
    sput-object p0, Lfc/y;->a:Lnc/x0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lfc/y;->a:Lnc/x0;

    .line 46
    .line 47
    return-object p0
.end method
