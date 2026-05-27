.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final I:Lcom/google/android/gms/common/api/Status;

.field public static final J:Lcom/google/android/gms/common/api/Status;

.field public static final K:Ljava/lang/Object;

.field public static L:Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Lcom/google/android/gms/common/api/internal/c0;

.field public final E:Lq/f;

.field public final F:Lq/f;

.field public final G:Lcom/google/android/gms/internal/base/zau;

.field public volatile H:Z

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/u;

.field public d:Lpd/b;

.field public final e:Landroid/content/Context;

.field public final f:Lnd/e;

.field public final z:Lt0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->I:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->K:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lnd/e;->d:Lnd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->D:Lcom/google/android/gms/common/api/internal/c0;

    .line 40
    .line 41
    new-instance v2, Lq/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->E:Lq/f;

    .line 47
    .line 48
    new-instance v2, Lq/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lq/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->H:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lnd/e;

    .line 67
    .line 68
    new-instance p2, Lt0/j;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lt0/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->z:Lt0/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lud/c;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lud/c;->g:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lud/c;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->H:Z

    .line 106
    .line 107
    :cond_1
    const/4 p1, 0x6

    .line 108
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->L:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;Lnd/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Lnd/b;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->L:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/m;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lnd/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->L:Lcom/google/android/gms/common/api/internal/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->L:Lcom/google/android/gms/common/api/internal/h;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->D:Lcom/google/android/gms/common/api/internal/c0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->D:Lcom/google/android/gms/common/api/internal/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->E:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->E:Lq/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c0;->e:Lq/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/internal/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->z:Lt0/j;

    .line 21
    .line 22
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final d(Lnd/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lnd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lwd/a;->H(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lnd/b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lnd/b;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lnd/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "pending_intent"

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "failing_client_id"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "notify_manager"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 75
    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, Lnd/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/g0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/g0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lq/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g0;->k()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lcom/google/android/gms/common/internal/t;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/g;

    .line 42
    .line 43
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/n0;->a(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget v2, v1, Lcom/google/android/gms/common/api/internal/g0;->E:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Lcom/google/android/gms/common/api/internal/g0;->E:I

    .line 71
    .line 72
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/j;->c:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 78
    move-object v1, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/n0;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-wide v4, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :cond_5
    move-object v0, p3

    .line 99
    move-wide v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_3
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v0, p3, v2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Landroid/os/Handler;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v1, p0

    .line 128
    :cond_7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/v;

    .line 8
    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    const-wide/32 v3, 0x493e0

    .line 12
    .line 13
    .line 14
    const-string v5, "GoogleApiManager"

    .line 15
    .line 16
    const/16 v10, 0x11

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unknown message id: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v13

    .line 46
    :pswitch_0
    iput-boolean v13, v0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 47
    .line 48
    return v14

    .line 49
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    .line 52
    .line 53
    iget-wide v2, v1, Lcom/google/android/gms/common/api/internal/o0;->c:J

    .line 54
    .line 55
    iget-object v15, v1, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/internal/r;

    .line 56
    .line 57
    iget v4, v1, Lcom/google/android/gms/common/api/internal/o0;->b:I

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v5

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/common/internal/u;

    .line 66
    .line 67
    filled-new-array {v15}, [Lcom/google/android/gms/common/internal/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    new-instance v3, Lpd/b;

    .line 83
    .line 84
    sget-object v8, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v6, Lpd/b;->a:Lcom/google/android/gms/common/api/i;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 95
    .line 96
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/google/android/gms/internal/base/zaf;->zaa:Lnd/d;

    .line 106
    .line 107
    filled-new-array {v4}, [Lnd/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v13, v3, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 114
    .line 115
    new-instance v4, Lyh/c;

    .line 116
    .line 117
    invoke-direct {v4, v1, v9}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/m;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    return v14

    .line 130
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v3, v2, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 135
    .line 136
    iget v2, v2, Lcom/google/android/gms/common/internal/u;->a:I

    .line 137
    .line 138
    if-ne v2, v4, :cond_5

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v3, v1, Lcom/google/android/gms/common/api/internal/o0;->d:I

    .line 147
    .line 148
    if-lt v2, v3, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 152
    .line 153
    iget-object v3, v2, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 163
    .line 164
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    move/from16 v17, v14

    .line 170
    .line 171
    move v14, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_0
    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget v3, v2, Lcom/google/android/gms/common/internal/u;->a:I

    .line 181
    .line 182
    if-gtz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move/from16 v17, v14

    .line 192
    .line 193
    move v14, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 196
    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    new-instance v3, Lpd/b;

    .line 200
    .line 201
    sget-object v8, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move v6, v4

    .line 205
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    sget-object v6, Lpd/b;->a:Lcom/google/android/gms/common/api/i;

    .line 210
    .line 211
    move/from16 v17, v14

    .line 212
    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move/from16 v17, v14

    .line 222
    .line 223
    move v14, v4

    .line 224
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lcom/google/android/gms/internal/base/zaf;->zaa:Lnd/d;

    .line 234
    .line 235
    filled-new-array {v5}, [Lnd/d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v13, v4, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 242
    .line 243
    new-instance v5, Lyh/c;

    .line 244
    .line 245
    invoke-direct {v5, v2, v9}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/m;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 255
    .line 256
    .line 257
    :goto_3
    iput-object v11, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 258
    .line 259
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 260
    .line 261
    if-nez v2, :cond_20

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Lcom/google/android/gms/common/internal/u;

    .line 272
    .line 273
    invoke-direct {v3, v14, v2}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 277
    .line 278
    invoke-virtual {v12, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v3, v1, Lcom/google/android/gms/common/api/internal/o0;->c:J

    .line 283
    .line 284
    invoke-virtual {v12, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 285
    .line 286
    .line 287
    return v17

    .line 288
    :pswitch_2
    move/from16 v17, v14

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 291
    .line 292
    if-eqz v1, :cond_20

    .line 293
    .line 294
    iget v2, v1, Lcom/google/android/gms/common/internal/u;->a:I

    .line 295
    .line 296
    if-gtz v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    new-instance v3, Lpd/b;

    .line 309
    .line 310
    sget-object v8, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v6, Lpd/b;->a:Lcom/google/android/gms/common/api/i;

    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 321
    .line 322
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lpd/b;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v4, Lcom/google/android/gms/internal/base/zaf;->zaa:Lnd/d;

    .line 332
    .line 333
    filled-new-array {v4}, [Lnd/d;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iput-boolean v13, v3, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 340
    .line 341
    new-instance v4, Lyh/c;

    .line 342
    .line 343
    invoke-direct {v4, v1, v9}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/m;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 353
    .line 354
    .line 355
    :cond_b
    iput-object v11, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 356
    .line 357
    return v17

    .line 358
    :pswitch_3
    move/from16 v17, v14

    .line 359
    .line 360
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/google/android/gms/common/api/internal/h0;

    .line 363
    .line 364
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_20

    .line 371
    .line 372
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 373
    .line 374
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    .line 379
    .line 380
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/g0;->C:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/g0;->F:Lcom/google/android/gms/common/api/internal/h;

    .line 383
    .line 384
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 385
    .line 386
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/g0;->a:Ljava/util/LinkedList;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_20

    .line 393
    .line 394
    const/16 v3, 0xf

    .line 395
    .line 396
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/16 v3, 0x10

    .line 400
    .line 401
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h0;->b:Lnd/d;

    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lcom/google/android/gms/common/api/internal/y0;

    .line 430
    .line 431
    instance-of v7, v6, Lcom/google/android/gms/common/api/internal/m0;

    .line 432
    .line 433
    if-eqz v7, :cond_c

    .line 434
    .line 435
    move-object v7, v6

    .line 436
    check-cast v7, Lcom/google/android/gms/common/api/internal/m0;

    .line 437
    .line 438
    invoke-virtual {v7, v2}, Lcom/google/android/gms/common/api/internal/m0;->g(Lcom/google/android/gms/common/api/internal/g0;)[Lnd/d;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_c

    .line 443
    .line 444
    invoke-static {v7, v1}, Lud/c;->e([Ljava/lang/Object;Lnd/d;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_c

    .line 449
    .line 450
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    :goto_6
    if-ge v13, v2, :cond_20

    .line 459
    .line 460
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v6, Lcom/google/android/gms/common/api/x;

    .line 470
    .line 471
    invoke-direct {v6, v1}, Lcom/google/android/gms/common/api/x;-><init>(Lnd/d;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_4
    move/from16 v17, v14

    .line 481
    .line 482
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/gms/common/api/internal/h0;

    .line 485
    .line 486
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_20

    .line 493
    .line 494
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    .line 501
    .line 502
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/g0;->C:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_e

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_e
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/g0;->B:Z

    .line 513
    .line 514
    if-nez v1, :cond_20

    .line 515
    .line 516
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/g;

    .line 517
    .line 518
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_f

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g0;->k()V

    .line 525
    .line 526
    .line 527
    return v17

    .line 528
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g0;->d()V

    .line 529
    .line 530
    .line 531
    return v17

    .line 532
    :pswitch_5
    move/from16 v17, v14

    .line 533
    .line 534
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 537
    .line 538
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 541
    .line 542
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_10

    .line 547
    .line 548
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return v17

    .line 554
    :cond_10
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    .line 559
    .line 560
    invoke-virtual {v2, v13}, Lcom/google/android/gms/common/api/internal/g0;->j(Z)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return v17

    .line 572
    :pswitch_6
    move/from16 v17, v14

    .line 573
    .line 574
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 589
    .line 590
    move/from16 v2, v17

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/g0;->j(Z)Z

    .line 593
    .line 594
    .line 595
    return v2

    .line 596
    :cond_11
    const/16 v17, 0x1

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_11

    .line 607
    .line 608
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 615
    .line 616
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g0;->F:Lcom/google/android/gms/common/api/internal/h;

    .line 617
    .line 618
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 619
    .line 620
    invoke-static {v3}, Lcom/google/android/gms/common/internal/e0;->c(Landroid/os/Handler;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/g0;->B:Z

    .line 624
    .line 625
    if-eqz v3, :cond_11

    .line 626
    .line 627
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 628
    .line 629
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/g0;->F:Lcom/google/android/gms/common/api/internal/h;

    .line 630
    .line 631
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 632
    .line 633
    if-eqz v3, :cond_12

    .line 634
    .line 635
    const/16 v3, 0xb

    .line 636
    .line 637
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/16 v3, 0x9

    .line 641
    .line 642
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v13, v1, Lcom/google/android/gms/common/api/internal/g0;->B:Z

    .line 646
    .line 647
    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->f:Lnd/e;

    .line 648
    .line 649
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 650
    .line 651
    sget v4, Lnd/f;->a:I

    .line 652
    .line 653
    invoke-virtual {v3, v2, v4}, Lnd/f;->d(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/16 v3, 0x12

    .line 658
    .line 659
    if-ne v2, v3, :cond_13

    .line 660
    .line 661
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 662
    .line 663
    const/16 v3, 0x15

    .line 664
    .line 665
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 666
    .line 667
    invoke-direct {v2, v3, v4, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 672
    .line 673
    const/16 v3, 0x16

    .line 674
    .line 675
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 676
    .line 677
    invoke-direct {v2, v3, v4, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 678
    .line 679
    .line 680
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/g;

    .line 684
    .line 685
    const-string v2, "Timing out connection while resuming."

    .line 686
    .line 687
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    return v17

    .line 693
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->F:Lq/f;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v2, Lq/a;

    .line 699
    .line 700
    invoke-direct {v2, v1}, Lq/a;-><init>(Lq/f;)V

    .line 701
    .line 702
    .line 703
    :cond_14
    :goto_8
    invoke-virtual {v2}, Lq/a;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_15

    .line 708
    .line 709
    invoke-virtual {v2}, Lq/a;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 714
    .line 715
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lcom/google/android/gms/common/api/internal/g0;

    .line 720
    .line 721
    if-eqz v3, :cond_14

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g0;->p()V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_15
    invoke-virtual {v1}, Lq/f;->clear()V

    .line 728
    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    return v17

    .line 733
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_11

    .line 740
    .line 741
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 748
    .line 749
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g0;->F:Lcom/google/android/gms/common/api/internal/h;

    .line 750
    .line 751
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 752
    .line 753
    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->c(Landroid/os/Handler;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/g0;->B:Z

    .line 757
    .line 758
    if-eqz v2, :cond_11

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g0;->k()V

    .line 761
    .line 762
    .line 763
    const/16 v17, 0x1

    .line 764
    .line 765
    return v17

    .line 766
    :pswitch_a
    move/from16 v17, v14

    .line 767
    .line 768
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lcom/google/android/gms/common/api/m;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/g0;

    .line 773
    .line 774
    .line 775
    return v17

    .line 776
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    instance-of v2, v2, Landroid/app/Application;

    .line 783
    .line 784
    if-eqz v2, :cond_11

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Landroid/app/Application;

    .line 791
    .line 792
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 796
    .line 797
    new-instance v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 798
    .line 799
    invoke-direct {v2, v0, v13}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 806
    .line 807
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_16

    .line 814
    .line 815
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 816
    .line 817
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 821
    .line 822
    .line 823
    const/4 v6, 0x1

    .line 824
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_17

    .line 829
    .line 830
    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 831
    .line 832
    const/16 v5, 0x64

    .line 833
    .line 834
    if-le v1, v5, :cond_17

    .line 835
    .line 836
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_16
    const/4 v6, 0x1

    .line 841
    :cond_17
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_18

    .line 846
    .line 847
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 848
    .line 849
    return v6

    .line 850
    :cond_18
    move/from16 v17, v6

    .line 851
    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 855
    .line 856
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lnd/b;

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_1a

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lcom/google/android/gms/common/api/internal/g0;

    .line 879
    .line 880
    iget v6, v4, Lcom/google/android/gms/common/api/internal/g0;->z:I

    .line 881
    .line 882
    if-ne v6, v2, :cond_19

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_1a
    move-object v4, v11

    .line 886
    :goto_a
    if-eqz v4, :cond_1c

    .line 887
    .line 888
    iget v2, v1, Lnd/b;->b:I

    .line 889
    .line 890
    const/16 v3, 0xd

    .line 891
    .line 892
    if-ne v2, v3, :cond_1b

    .line 893
    .line 894
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 895
    .line 896
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->f:Lnd/e;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v5, Lnd/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 902
    .line 903
    invoke-static {v2}, Lnd/b;->b(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v1, v1, Lnd/b;->d:Ljava/lang/String;

    .line 908
    .line 909
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 910
    .line 911
    const-string v6, ": "

    .line 912
    .line 913
    invoke-static {v5, v2, v6, v1}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v3, v10, v1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd/b;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 921
    .line 922
    .line 923
    const/16 v17, 0x1

    .line 924
    .line 925
    return v17

    .line 926
    :cond_1b
    const/16 v17, 0x1

    .line 927
    .line 928
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 929
    .line 930
    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;Lnd/b;)Lcom/google/android/gms/common/api/Status;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 935
    .line 936
    .line 937
    return v17

    .line 938
    :cond_1c
    const/16 v17, 0x1

    .line 939
    .line 940
    const-string v1, "Could not find API instance "

    .line 941
    .line 942
    const-string v3, " while trying to fail enqueued calls."

    .line 943
    .line 944
    invoke-static {v2, v1, v3}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v2, Ljava/lang/Exception;

    .line 949
    .line 950
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 954
    .line 955
    .line 956
    return v17

    .line 957
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lcom/google/android/gms/common/api/internal/p0;

    .line 960
    .line 961
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/m;

    .line 962
    .line 963
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/y0;

    .line 964
    .line 965
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    .line 974
    .line 975
    if-nez v2, :cond_1d

    .line 976
    .line 977
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/m;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/g0;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :cond_1d
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/g;

    .line 984
    .line 985
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_1e

    .line 990
    .line 991
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iget v1, v1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    .line 998
    .line 999
    if-eq v4, v1, :cond_1e

    .line 1000
    .line 1001
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->I:Lcom/google/android/gms/common/api/Status;

    .line 1002
    .line 1003
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g0;->p()V

    .line 1007
    .line 1008
    .line 1009
    const/16 v17, 0x1

    .line 1010
    .line 1011
    return v17

    .line 1012
    :cond_1e
    const/16 v17, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/g0;->l(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 1015
    .line 1016
    .line 1017
    return v17

    .line 1018
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_11

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    .line 1037
    .line 1038
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/g0;->F:Lcom/google/android/gms/common/api/internal/h;

    .line 1039
    .line 1040
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 1041
    .line 1042
    invoke-static {v3}, Lcom/google/android/gms/common/internal/e0;->c(Landroid/os/Handler;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v11, v2, Lcom/google/android/gms/common/api/internal/g0;->D:Lnd/b;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g0;->k()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-static {v1}, Lt/m1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    throw v1

    .line 1058
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/4 v2, 0x1

    .line 1067
    if-eq v2, v1, :cond_1f

    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :cond_1f
    const-wide/16 v3, 0x2710

    .line 1071
    .line 1072
    :goto_c
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1073
    .line 1074
    invoke-virtual {v12, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_11

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 1096
    .line 1097
    invoke-virtual {v12, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1102
    .line 1103
    invoke-virtual {v12, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_20
    :goto_e
    return v17

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lnd/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->d(Lnd/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/internal/base/zau;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
