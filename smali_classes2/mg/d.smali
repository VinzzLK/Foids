.class public final Lmg/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lrg/k;

.field public final b:Lrg/h;

.field public final c:Lwg/g;


# direct methods
.method public constructor <init>(Lrg/k;Lrg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/d;->a:Lrg/k;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/d;->b:Lrg/h;

    .line 7
    .line 8
    sget-object p1, Lwg/g;->f:Lwg/g;

    .line 9
    .line 10
    iput-object p1, p0, Lmg/d;->c:Lwg/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmg/l;)V
    .locals 5

    .line 1
    new-instance v0, Lrg/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/d;->a:Lrg/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg/d;->e()Lwg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lrg/e0;-><init>(Lrg/k;Lmg/l;Lwg/h;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lrg/i0;->b:Lrg/i0;

    .line 13
    .line 14
    iget-object v1, p1, Lrg/i0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p1, Lrg/i0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lrg/i0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lrg/e0;->f:Lwg/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwg/h;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lrg/e0;->f:Lwg/h;

    .line 52
    .line 53
    iget-object v2, v2, Lwg/h;->a:Lrg/h;

    .line 54
    .line 55
    invoke-static {v2}, Lwg/h;->a(Lrg/h;)Lwg/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lrg/e0;->a(Lwg/h;)Lrg/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p1, Lrg/i0;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lrg/i0;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lrg/f;->c:Z

    .line 88
    .line 89
    iget-object v3, v0, Lrg/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v3, v2

    .line 96
    invoke-static {v3}, Lug/l;->c(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lrg/f;->b:Lrg/g;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_1
    invoke-static {v2}, Lug/l;->c(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lrg/f;->b:Lrg/g;

    .line 109
    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lmg/d;->a:Lrg/k;

    .line 112
    .line 113
    new-instance v1, Lmg/j;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v0, v2}, Lmg/j;-><init>(Lmg/d;Lrg/e0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lrg/k;->j(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lmg/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmg/d;->b:Lrg/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrg/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lug/m;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lug/m;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Lrg/h;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lrg/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrg/h;->e(Lrg/h;)Lrg/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lmg/d;

    .line 28
    .line 29
    iget-object v1, p0, Lmg/d;->a:Lrg/k;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v2, p0, Lmg/d;->a:Lrg/k;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lad/f;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, v2

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lad/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lrg/k;->j(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/d;->b:Lrg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lrg/h;->y()Lzg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lwg/h;
    .locals 3

    .line 1
    new-instance v0, Lwg/h;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/d;->b:Lrg/h;

    .line 4
    .line 5
    iget-object v2, p0, Lmg/d;->c:Lwg/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwg/h;-><init>(Lrg/h;Lwg/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg/d;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final f(Lmg/l;)V
    .locals 6

    .line 1
    new-instance v0, Lrg/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/d;->a:Lrg/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg/d;->e()Lwg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lrg/e0;-><init>(Lrg/k;Lmg/l;Lwg/h;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lrg/i0;->b:Lrg/i0;

    .line 13
    .line 14
    iget-object v1, p1, Lrg/i0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lrg/i0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lrg/e0;->f:Lwg/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwg/h;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lrg/f;

    .line 59
    .line 60
    invoke-virtual {v4}, Lrg/f;->d()Lwg/h;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lrg/f;->d()Lwg/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lrg/f;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lrg/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Lrg/f;->g()V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p1, p0, Lmg/d;->a:Lrg/k;

    .line 98
    .line 99
    new-instance v1, Lmg/j;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p0, v0, v2}, Lmg/j;-><init>(Lmg/d;Lrg/e0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lrg/k;->j(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmg/d;->b:Lrg/h;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lu0/l;->m(Lrg/h;Ljava/lang/Object;)Lzg/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lug/m;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrg/h;->z()Lzg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lzg/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lmg/c;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid write location: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lrg/h;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    new-instance v2, Lah/a;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lah/a;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput v3, v2, Lah/a;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Log/l;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Log/l;-><init>(Lrg/h;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, Log/l;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Log/l;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzg/c;

    .line 85
    .line 86
    iget-object v5, v2, Lah/a;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, v1, Lzg/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, v2, Lah/a;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v2, Lah/a;->b:I

    .line 106
    .line 107
    :goto_2
    iget-object v1, v2, Lah/a;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v3, v1, :cond_3

    .line 114
    .line 115
    iget v1, v2, Lah/a;->b:I

    .line 116
    .line 117
    iget-object v4, v2, Lah/a;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {v4}, Lah/a;->f(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v1

    .line 130
    iput v4, v2, Lah/a;->b:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v2}, Lah/a;->c()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lah/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lvg/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lug/m;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lug/l;->a:[C

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lug/k;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lug/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lug/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0, v1}, Lug/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lb8/b;

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-direct {v1, p0, p1, v2, v3}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lmg/d;->a:Lrg/k;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lrg/k;->j(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmg/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/d;->b:Lrg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/h;->A()Lrg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmg/d;->a:Lrg/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lmg/d;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lrg/k;->a:Lrg/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrg/l;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lmg/d;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmg/d;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "UTF-8"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "+"

    .line 55
    .line 56
    const-string v3, "%20"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lmg/c;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Failed to URLEncode key: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lmg/d;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
