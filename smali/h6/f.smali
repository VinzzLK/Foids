.class public final Lh6/f;
.super Landroid/os/Handler;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/e;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lh6/e;->a:Lh6/a;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, v0, Lh6/e;->a:Lh6/a;

    .line 18
    .line 19
    iget-object v0, v0, Lh6/e;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p1, Lh6/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lh6/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p1, Lh6/a;->z:Lld/d;

    .line 36
    .line 37
    iget-object v3, v1, Lld/d;->h:Lh6/a;

    .line 38
    .line 39
    if-ne v3, p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lld/d;->h:Lh6/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lld/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :try_start_1
    iget-object v1, p1, Lh6/a;->z:Lld/d;

    .line 59
    .line 60
    iget-object v3, v1, Lld/d;->g:Lh6/a;

    .line 61
    .line 62
    if-eq v3, p1, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, Lld/d;->h:Lh6/a;

    .line 65
    .line 66
    if-ne v0, p1, :cond_7

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lld/d;->h:Lh6/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lld/d;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v3, v1, Lld/d;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lld/d;->g:Lh6/a;

    .line 86
    .line 87
    iget-object v1, v1, Lld/d;->a:Lg6/a;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_0
    iget-object v0, p1, Lh6/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x3

    .line 114
    iput v0, p1, Lh6/a;->c:I

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    iget-object p1, p1, Lh6/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
