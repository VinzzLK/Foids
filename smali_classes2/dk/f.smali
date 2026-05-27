.class public final Ldk/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lac/o;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lyh/c;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbk/d;->a:[B

    .line 11
    .line 12
    new-instance v7, Lbk/c;

    .line 13
    .line 14
    const-string v1, "OkHttp ConnectionPool"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v7, v1, v2}, Lbk/c;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldk/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lac/o;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldk/f;->c:Lac/o;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldk/f;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v1, Lyh/c;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Lyh/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ldk/f;->e:Lyh/c;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iput v1, p0, Ldk/f;->a:I

    .line 31
    .line 32
    const-wide/16 v1, 0x5

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Ldk/f;->b:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lak/c0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lak/c0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lak/c0;->a:Lak/a;

    .line 12
    .line 13
    iget-object v1, v0, Lak/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lak/a;->a:Lak/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lak/n;->l()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lak/c0;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Ldk/f;->e:Lyh/c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p2, Lyh/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final b(Ldk/e;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Ldk/e;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, Ldk/j;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "A connection to "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Ldk/e;->c:Lak/c0;

    .line 36
    .line 37
    iget-object v5, v5, Lak/c0;->a:Lak/a;

    .line 38
    .line 39
    iget-object v5, v5, Lak/a;->a:Lak/n;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lhk/j;->a:Lhk/j;

    .line 54
    .line 55
    iget-object v3, v3, Ldk/j;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Lhk/j;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, p1, Ldk/e;->k:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-wide v2, p0, Ldk/f;->b:J

    .line 73
    .line 74
    sub-long/2addr p2, v2

    .line 75
    iput-wide p2, p1, Ldk/e;->q:J

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final c(Lak/a;Ldk/k;Ljava/util/ArrayList;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldk/f;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldk/e;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Ldk/e;->h:Lgk/q;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Ldk/e;->c:Lak/c0;

    .line 27
    .line 28
    iget-object v4, v1, Ldk/e;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v1, Ldk/e;->o:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    iget-boolean v5, v1, Ldk/e;->k:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v5, Lak/j;->c:Lak/j;

    .line 44
    .line 45
    iget-object v6, v3, Lak/c0;->a:Lak/a;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lak/a;->a(Lak/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p1, Lak/a;->a:Lak/n;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v5, v6, Lak/n;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Lak/c0;->a:Lak/a;

    .line 62
    .line 63
    iget-object v7, v7, Lak/a;->a:Lak/n;

    .line 64
    .line 65
    iget-object v7, v7, Lak/n;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v5, v1, Ldk/e;->h:Lgk/q;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    if-ge v2, v5, :cond_0

    .line 86
    .line 87
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lak/c0;

    .line 92
    .line 93
    iget-object v8, v7, Lak/c0;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v8, v9, :cond_9

    .line 102
    .line 103
    iget-object v8, v3, Lak/c0;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v9, :cond_9

    .line 110
    .line 111
    iget-object v8, v3, Lak/c0;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    iget-object v7, v7, Lak/c0;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    iget-object v2, p1, Lak/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    sget-object v3, Ljk/c;->a:Ljk/c;

    .line 124
    .line 125
    if-eq v2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v1, v6}, Ldk/e;->j(Lak/n;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :try_start_0
    iget-object v2, p1, Lak/a;->j:Lak/d;

    .line 136
    .line 137
    iget-object v3, v6, Lak/n;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v1, Ldk/e;->f:Lak/k;

    .line 140
    .line 141
    iget-object v5, v5, Lak/k;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Lak/d;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p1, p2, Ldk/k;->i:Ldk/e;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iput-object v1, p2, Ldk/k;->i:Ldk/e;

    .line 151
    .line 152
    new-instance p1, Ldk/j;

    .line 153
    .line 154
    iget-object p3, p2, Ldk/k;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {p1, p2, p3}, Ldk/j;-><init>(Ldk/k;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return v2
.end method
