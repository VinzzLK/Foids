.class public abstract Lak/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static synthetic b(Ljava/lang/Throwable;Lkk/h;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lm6/a;->s(Lkk/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_8

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 44
    .line 45
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    check-cast p1, Landroid/content/res/TypedArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 92
    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    check-cast p1, Landroid/media/MediaDrm;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_1
    return-void

    .line 101
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak/b0;->l()Lkk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbk/d;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()J
.end method

.method public abstract g()Lak/p;
.end method

.method public abstract l()Lkk/h;
.end method
