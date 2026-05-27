.class public final Lrg/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lk4/d;

.field public b:Ld8/e;

.field public c:Lmh/g;

.field public d:Lt0/j;

.field public e:Lac/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcg/i;

.field public j:Z

.field public k:Lt0/j;


# virtual methods
.method public final a(Ljava/lang/String;)Lp1/l;
    .locals 4

    .line 1
    new-instance v0, Lp1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/e;->a:Lk4/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lt0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/e;->k:Lt0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lt0/j;

    .line 7
    .line 8
    iget-object v1, p0, Lrg/e;->i:Lcg/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt0/j;-><init>(Lcg/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrg/e;->k:Lt0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lrg/e;->k:Lt0/j;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/e;->a:Lk4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrg/e;->b()Lt0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lrg/e;->h:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk4/d;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput v1, v0, Lk4/d;->a:I

    .line 23
    .line 24
    iput-object v0, p0, Lrg/e;->a:Lk4/d;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lrg/e;->b()Lt0/j;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrg/e;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lrg/e;->b()Lt0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const-string v2, "/Android"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lm6/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Firebase/5/21.0.0/"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lrg/e;->g:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lrg/e;->b:Ld8/e;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lrg/e;->b()Lt0/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ld8/e;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ld8/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lrg/e;->b:Ld8/e;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lrg/e;->e:Lac/d;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lrg/e;->k:Lt0/j;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "RunLoop"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lrg/e;->a(Ljava/lang/String;)Lp1/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lac/d;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lac/d;-><init>(Lt0/j;Lp1/l;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lrg/e;->e:Lac/d;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lrg/e;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "default"

    .line 108
    .line 109
    iput-object v0, p0, Lrg/e;->f:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lrg/e;->c:Lmh/g;

    .line 112
    .line 113
    const-string v1, "You must register an authTokenProvider before initializing Context."

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lrg/e;->d:Lt0/j;

    .line 119
    .line 120
    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrg/e;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lrg/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Session identifier is not allowed to be empty or null!"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lmg/c;

    .line 29
    .line 30
    const-string v0, "Modifications to DatabaseConfig objects must occur before they are in use"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
