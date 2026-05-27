.class public final Lak/t;
.super Lbk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final c:Lmh/g;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lak/u;


# direct methods
.method public constructor <init>(Lak/u;Lmh/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lak/t;->e:Lak/u;

    .line 2
    .line 3
    iget-object p1, p1, Lak/u;->c:Lak/w;

    .line 4
    .line 5
    iget-object p1, p1, Lak/w;->a:Lak/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lak/n;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OkHttp %s"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lak/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object p2, p0, Lak/t;->c:Lmh/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lak/t;->c:Lmh/g;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Lak/t;->e:Lak/u;

    .line 8
    .line 9
    iget-object v4, v3, Lak/u;->a:Lak/r;

    .line 10
    .line 11
    iget-object v5, v3, Lak/u;->b:Ldk/k;

    .line 12
    .line 13
    iget-object v5, v5, Ldk/k;->e:Ldk/i;

    .line 14
    .line 15
    invoke-virtual {v5}, Lkk/e;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lak/u;->a()Lak/z;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v0, v5}, Lmh/g;->w(Lak/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v4, Lak/r;->a:La8/j;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La8/j;->w(Lak/t;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    move v5, v6

    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, v3, Lak/u;->b:Ldk/k;

    .line 41
    .line 42
    invoke-virtual {v3}, Ldk/k;->a()V

    .line 43
    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lmh/g;->v(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    :goto_2
    throw v1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :goto_3
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget-object v0, Lhk/j;->a:Lhk/j;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lak/u;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v0, v3, v1, v2}, Lhk/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0, v2}, Lmh/g;->v(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_4
    iget-object v1, v4, Lak/r;->a:La8/j;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, La8/j;->w(Lak/t;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
