.class public final Ldk/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ldk/k;

.field public final b:Lak/a;

.field public final c:Ldk/f;

.field public final d:Lak/j;

.field public e:Lah/a;

.field public final f:Ldk/h;

.field public g:Ldk/e;

.field public h:Z

.field public i:Lak/c0;


# direct methods
.method public constructor <init>(Ldk/k;Ldk/f;Lak/a;Lak/u;Lak/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/d;->a:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/d;->c:Ldk/f;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/d;->b:Lak/a;

    .line 9
    .line 10
    iput-object p5, p0, Ldk/d;->d:Lak/j;

    .line 11
    .line 12
    new-instance p1, Ldk/h;

    .line 13
    .line 14
    iget-object p2, p2, Ldk/f;->e:Lyh/c;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p1, Ldk/h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p1, Ldk/h;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p1, Ldk/h;->g:Ljava/io/Serializable;

    .line 31
    .line 32
    iput-object p3, p1, Ldk/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p1, Ldk/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p1, Ldk/h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p3, Lak/a;->a:Lak/n;

    .line 39
    .line 40
    iget-object p3, p3, Lak/a;->g:Ljava/net/ProxySelector;

    .line 41
    .line 42
    invoke-virtual {p2}, Lak/n;->l()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/net/Proxy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lbk/d;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    iput-object p2, p1, Ldk/h;->e:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput p2, p1, Ldk/h;->a:I

    .line 82
    .line 83
    iput-object p1, p0, Ldk/d;->f:Ldk/h;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(ZIII)Ldk/e;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ldk/d;->c:Ldk/f;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Ldk/d;->a:Ldk/k;

    invoke-virtual {v0}, Ldk/k;->d()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Ldk/d;->h:Z

    .line 4
    iget-object v3, v1, Ldk/d;->a:Ldk/k;

    iget-object v4, v3, Ldk/k;->i:Ldk/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-boolean v6, v4, Ldk/e;->k:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v3}, Ldk/k;->g()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    move-object v3, v5

    .line 7
    :goto_0
    iget-object v6, v1, Ldk/d;->a:Ldk/k;

    iget-object v7, v6, Ldk/k;->i:Ldk/e;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 8
    iget-object v9, v1, Ldk/d;->c:Ldk/f;

    iget-object v10, v1, Ldk/d;->b:Lak/a;

    invoke-virtual {v9, v10, v6, v5, v0}, Ldk/f;->c(Lak/a;Ldk/k;Ljava/util/ArrayList;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v1, Ldk/d;->a:Ldk/k;

    iget-object v7, v6, Ldk/k;->i:Ldk/e;

    move-object v6, v5

    move v9, v8

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, v1, Ldk/d;->i:Lak/c0;

    if-eqz v6, :cond_3

    .line 11
    iput-object v5, v1, Ldk/d;->i:Lak/c0;

    :goto_2
    move v9, v0

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Ldk/d;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, v1, Ldk/d;->a:Ldk/k;

    iget-object v6, v6, Ldk/k;->i:Ldk/e;

    .line 14
    iget-object v6, v6, Ldk/e;->c:Lak/c0;

    goto :goto_2

    :cond_4
    move v9, v0

    move-object v6, v5

    .line 15
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v3}, Lbk/d;->d(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    .line 17
    iget-object v2, v1, Ldk/d;->d:Lak/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v9, :cond_6

    .line 18
    iget-object v2, v1, Ldk/d;->d:Lak/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_1a

    .line 19
    iget-object v2, v1, Ldk/d;->e:Lah/a;

    if-eqz v2, :cond_8

    .line 20
    iget v3, v2, Lah/a;->b:I

    iget-object v2, v2, Lah/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    goto/16 :goto_e

    .line 21
    :cond_8
    iget-object v2, v1, Ldk/d;->f:Ldk/h;

    .line 22
    iget v3, v2, Ldk/h;->a:I

    iget-object v4, v2, Ldk/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    iget-object v3, v2, Ldk/h;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 24
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_5
    iget v4, v2, Ldk/h;->a:I

    iget-object v10, v2, Ldk/h;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_17

    .line 26
    iget-object v4, v2, Ldk/h;->b:Ljava/lang/Object;

    check-cast v4, Lak/a;

    const-string v10, "No route to "

    .line 27
    iget v11, v2, Ldk/h;->a:I

    iget-object v12, v2, Ldk/h;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_16

    .line 28
    iget-object v11, v2, Ldk/h;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v12, v2, Ldk/h;->a:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v2, Ldk/h;->a:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/Proxy;

    .line 29
    iget-object v12, v2, Ldk/h;->d:Ljava/lang/Object;

    check-cast v12, Lak/j;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Ldk/h;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v13, v14, :cond_d

    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v13, v14, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    invoke-virtual {v11}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v13

    .line 32
    instance-of v14, v13, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_c

    .line 33
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 34
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-nez v14, :cond_b

    .line 35
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    .line 37
    :goto_6
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    goto :goto_8

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    :goto_7
    iget-object v13, v4, Lak/a;->a:Lak/n;

    .line 41
    iget-object v14, v13, Lak/n;->d:Ljava/lang/String;

    .line 42
    iget v13, v13, Lak/n;->e:I

    :goto_8
    if-lt v13, v8, :cond_15

    const v15, 0xffff

    if-gt v13, v15, :cond_15

    .line 43
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v15, :cond_e

    .line 44
    iget-object v4, v2, Ldk/h;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 45
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v10, v4, Lak/a;->b:Lak/b;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_14

    .line 48
    :try_start_1
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    move v12, v0

    :goto_9
    if-ge v12, v4, :cond_f

    .line 51
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    .line 52
    iget-object v15, v2, Ldk/h;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v14, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_9

    .line 53
    :cond_f
    :goto_a
    iget-object v4, v2, Ldk/h;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v8, v0

    :goto_b
    if-ge v8, v4, :cond_11

    .line 54
    new-instance v10, Lak/c0;

    iget-object v12, v2, Ldk/h;->b:Ljava/lang/Object;

    check-cast v12, Lak/a;

    iget-object v13, v2, Ldk/h;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v12, v11, v13}, Lak/c0;-><init>(Lak/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 55
    iget-object v12, v2, Ldk/h;->c:Ljava/lang/Object;

    check-cast v12, Lyh/c;

    .line 56
    monitor-enter v12

    .line 57
    :try_start_2
    iget-object v13, v12, Lyh/c;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    if-eqz v13, :cond_10

    .line 58
    iget-object v12, v2, Ldk/h;->g:Ljava/io/Serializable;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 59
    :cond_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 61
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 62
    :cond_13
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v3, v4, Lak/a;->b:Lak/b;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw v2

    .line 68
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v4, v4, Lak/a;->a:Lak/n;

    .line 72
    iget-object v4, v4, Lak/n;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ldk/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_17
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 75
    iget-object v4, v2, Ldk/h;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v2, v2, Ldk/h;->g:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 77
    :cond_18
    new-instance v2, Lah/a;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 79
    iput v4, v2, Lah/a;->b:I

    .line 80
    iput-object v3, v2, Lah/a;->a:Ljava/util/ArrayList;

    .line 81
    iput-object v2, v1, Ldk/d;->e:Lah/a;

    const/4 v2, 0x1

    goto :goto_f

    .line 82
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1a
    :goto_e
    move v2, v0

    .line 83
    :goto_f
    iget-object v3, v1, Ldk/d;->c:Ldk/f;

    monitor-enter v3

    .line 84
    :try_start_4
    iget-object v4, v1, Ldk/d;->a:Ldk/k;

    invoke-virtual {v4}, Ldk/k;->d()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v2, :cond_1b

    .line 85
    iget-object v2, v1, Ldk/d;->e:Lah/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lah/a;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    iget-object v2, v1, Ldk/d;->c:Ldk/f;

    iget-object v8, v1, Ldk/d;->b:Lak/a;

    iget-object v10, v1, Ldk/d;->a:Ldk/k;

    invoke-virtual {v2, v8, v10, v4, v0}, Ldk/f;->c(Lak/a;Ldk/k;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 88
    iget-object v2, v1, Ldk/d;->a:Ldk/k;

    iget-object v7, v2, Ldk/k;->i:Ldk/e;

    const/4 v9, 0x1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_1b
    move-object v4, v5

    :cond_1c
    :goto_10
    if-nez v9, :cond_20

    if-nez v6, :cond_1f

    .line 89
    iget-object v2, v1, Ldk/d;->e:Lah/a;

    .line 90
    iget v6, v2, Lah/a;->b:I

    iget-object v7, v2, Lah/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1e

    .line 91
    iget-object v0, v2, Lah/a;->a:Ljava/util/ArrayList;

    iget v6, v2, Lah/a;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lah/a;->b:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lak/c0;

    goto :goto_11

    .line 92
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 93
    :cond_1f
    :goto_11
    new-instance v7, Ldk/e;

    iget-object v0, v1, Ldk/d;->c:Ldk/f;

    invoke-direct {v7, v0, v6}, Ldk/e;-><init>(Ldk/f;Lak/c0;)V

    .line 94
    iput-object v7, v1, Ldk/d;->g:Ldk/e;

    :cond_20
    move-object v10, v7

    .line 95
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_21

    .line 96
    iget-object v0, v1, Ldk/d;->d:Lak/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    .line 97
    :cond_21
    iget-object v15, v1, Ldk/d;->d:Lak/j;

    move/from16 v14, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Ldk/e;->c(IIIZLak/j;)V

    .line 98
    iget-object v0, v1, Ldk/d;->c:Ldk/f;

    iget-object v0, v0, Ldk/f;->e:Lyh/c;

    .line 99
    iget-object v2, v10, Ldk/e;->c:Lak/c0;

    .line 100
    invoke-virtual {v0, v2}, Lyh/c;->k(Lak/c0;)V

    .line 101
    iget-object v2, v1, Ldk/d;->c:Ldk/f;

    monitor-enter v2

    .line 102
    :try_start_5
    iput-object v5, v1, Ldk/d;->g:Ldk/e;

    .line 103
    iget-object v0, v1, Ldk/d;->c:Ldk/f;

    iget-object v3, v1, Ldk/d;->b:Lak/a;

    iget-object v7, v1, Ldk/d;->a:Ldk/k;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v7, v4, v8}, Ldk/f;->c(Lak/a;Ldk/k;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 104
    iput-boolean v8, v10, Ldk/e;->k:Z

    .line 105
    iget-object v5, v10, Ldk/e;->e:Ljava/net/Socket;

    .line 106
    iget-object v0, v1, Ldk/d;->a:Ldk/k;

    iget-object v10, v0, Ldk/k;->i:Ldk/e;

    .line 107
    iput-object v6, v1, Ldk/d;->i:Lak/c0;

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    .line 108
    :cond_22
    iget-object v0, v1, Ldk/d;->c:Ldk/f;

    .line 109
    iget-boolean v3, v0, Ldk/f;->f:Z

    if-nez v3, :cond_23

    const/4 v8, 0x1

    .line 110
    iput-boolean v8, v0, Ldk/f;->f:Z

    .line 111
    sget-object v3, Ldk/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, v0, Ldk/f;->c:Lac/o;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 112
    :cond_23
    iget-object v0, v0, Ldk/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, v1, Ldk/d;->a:Ldk/k;

    .line 114
    iget-object v3, v0, Ldk/k;->i:Ldk/e;

    if-nez v3, :cond_24

    .line 115
    iput-object v10, v0, Ldk/k;->i:Ldk/e;

    .line 116
    iget-object v3, v10, Ldk/e;->p:Ljava/util/ArrayList;

    new-instance v4, Ldk/j;

    iget-object v6, v0, Ldk/k;->f:Ljava/lang/Object;

    invoke-direct {v4, v0, v6}, Ldk/j;-><init>(Ldk/k;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    invoke-static {v5}, Lbk/d;->d(Ljava/net/Socket;)V

    .line 119
    iget-object v0, v1, Ldk/d;->d:Lak/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    .line 120
    :cond_24
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 121
    :goto_13
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 122
    :cond_25
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :goto_14
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 124
    :cond_26
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :goto_15
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final b(IIIZZ)Ldk/e;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Ldk/d;->a(ZIII)Ldk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldk/d;->c:Ldk/f;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Ldk/e;->m:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ldk/e;->h:Lgk/q;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v1, v0, Ldk/e;->h:Lgk/q;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-boolean v4, v1, Lgk/q;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_2
    iget-wide v4, v1, Lgk/q;->F:J

    .line 70
    .line 71
    iget-wide v6, v1, Lgk/q;->E:J

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    iget-wide v4, v1, Lgk/q;->G:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    monitor-exit v1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_5
    if-eqz p5, :cond_7

    .line 92
    .line 93
    :try_start_4
    iget-object v1, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :try_start_5
    iget-object v2, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Ldk/e;->i:Lkk/x;

    .line 105
    .line 106
    invoke-virtual {v2}, Lkk/x;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :try_start_6
    iget-object v2, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v2, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    iget-object v3, v0, Ldk/e;->e:Ljava/net/Socket;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    :catch_0
    :cond_7
    :goto_3
    return-object v0

    .line 132
    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ldk/e;->h()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    throw p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldk/d;->c:Ldk/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldk/d;->i:Lak/c0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldk/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ldk/d;->a:Ldk/k;

    .line 20
    .line 21
    iget-object v1, v1, Ldk/k;->i:Ldk/e;

    .line 22
    .line 23
    iget-object v1, v1, Ldk/e;->c:Lak/c0;

    .line 24
    .line 25
    iput-object v1, p0, Ldk/d;->i:Lak/c0;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, Ldk/d;->e:Lah/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v4, v1, Lah/a;->b:I

    .line 35
    .line 36
    iget-object v1, v1, Lah/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_0
    if-nez v1, :cond_7

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Ldk/d;->f:Ldk/h;

    .line 50
    .line 51
    iget v4, v1, Ldk/h;->a:I

    .line 52
    .line 53
    iget-object v5, v1, Ldk/h;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, v1, Ldk/h;->g:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :goto_1
    move v1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v1, v3

    .line 77
    :goto_2
    if-eqz v1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v2, v3

    .line 81
    :cond_7
    :goto_3
    monitor-exit v0

    .line 82
    return v2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/d;->a:Ldk/k;

    .line 2
    .line 3
    iget-object v0, v0, Ldk/k;->i:Ldk/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ldk/e;->l:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ldk/e;->c:Lak/c0;

    .line 12
    .line 13
    iget-object v0, v0, Lak/c0;->a:Lak/a;

    .line 14
    .line 15
    iget-object v0, v0, Lak/a;->a:Lak/n;

    .line 16
    .line 17
    iget-object v1, p0, Ldk/d;->b:Lak/a;

    .line 18
    .line 19
    iget-object v1, v1, Lak/a;->a:Lak/n;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbk/d;->n(Lak/n;Lak/n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
