.class public final Lmg/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcg/i;

.field public final c:Lmh/g;

.field public final d:Lt0/j;


# direct methods
.method public constructor <init>(Lcg/i;Lkg/p;Lkg/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmg/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lmg/g;->b:Lcg/i;

    .line 12
    .line 13
    new-instance p1, Lmh/g;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lmh/g;-><init>(Lkg/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmg/g;->c:Lmh/g;

    .line 19
    .line 20
    new-instance p1, Lt0/j;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lt0/j;-><init>(Lkg/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmg/g;->d:Lt0/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrg/l;)Lmg/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmg/g;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmg/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lrg/e;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lrg/e;->h:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lrg/e;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Lmg/g;->b:Lcg/i;

    .line 24
    .line 25
    const-string v2, "[DEFAULT]"

    .line 26
    .line 27
    invoke-virtual {v1}, Lcg/i;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcg/i;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lmg/g;->b:Lcg/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcg/i;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcg/i;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrg/e;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lmg/g;->b:Lcg/i;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iput-object v1, v0, Lrg/e;->i:Lcg/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    iget-object v1, p0, Lmg/g;->c:Lmh/g;

    .line 58
    .line 59
    iput-object v1, v0, Lrg/e;->c:Lmh/g;

    .line 60
    .line 61
    iget-object v1, p0, Lmg/g;->d:Lt0/j;

    .line 62
    .line 63
    iput-object v1, v0, Lrg/e;->d:Lt0/j;

    .line 64
    .line 65
    new-instance v1, Lmg/f;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lmg/f;-><init>(Lrg/e;Lrg/l;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmg/g;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :cond_1
    :goto_1
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw p1
.end method
