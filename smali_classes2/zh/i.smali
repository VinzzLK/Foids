.class public final Lzh/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lci/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcg/i;

.field public final e:Lph/d;

.field public final f:Ldg/c;

.field public final g:Loh/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/i;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzh/i;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcg/i;Lph/d;Ldg/c;Loh/b;)V
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
    iput-object v0, p0, Lzh/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzh/i;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lzh/i;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lzh/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lzh/i;->d:Lcg/i;

    .line 23
    .line 24
    iput-object p4, p0, Lzh/i;->e:Lph/d;

    .line 25
    .line 26
    iput-object p5, p0, Lzh/i;->f:Ldg/c;

    .line 27
    .line 28
    iput-object p6, p0, Lzh/i;->g:Loh/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcg/i;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lcg/i;->c:Lcg/m;

    .line 34
    .line 35
    iget-object p3, p3, Lcg/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lzh/i;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lzh/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lzh/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lzh/h;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lai/c;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p1, p0, p3}, Lai/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcg/i;Lph/d;Ldg/c;Ljava/util/concurrent/Executor;Lai/e;Lai/e;Lai/e;Lai/j;Lai/k;Lai/m;Lac/d;)Lzh/b;
    .locals 13

    const-string v0, "firebase"

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzh/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v2, Lzh/b;

    .line 3
    invoke-virtual {p1}, Lcg/i;->b()V

    .line 4
    iget-object v1, p1, Lcg/i;->b:Ljava/lang/String;

    .line 5
    const-string v3, "[DEFAULT]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v3, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    .line 6
    :goto_0
    iget-object v9, p0, Lzh/i;->b:Landroid/content/Context;

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v4, Lac/d;

    iget-object v11, p0, Lzh/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p6

    move-object/from16 v7, p8

    move-object/from16 v10, p10

    invoke-direct/range {v4 .. v11}, Lac/d;-><init>(Lcg/i;Lph/d;Lai/j;Lai/e;Landroid/content/Context;Lai/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object v11, v4

    move-object/from16 v4, p4

    .line 9
    invoke-direct/range {v2 .. v12}, Lzh/b;-><init>(Ldg/c;Ljava/util/concurrent/Executor;Lai/e;Lai/e;Lai/e;Lai/j;Lai/k;Lai/m;Lac/d;Lac/d;)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual/range {p7 .. p7}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 13
    iget-object p1, p0, Lzh/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lzh/i;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 16
    :cond_1
    :goto_1
    iget-object p1, p0, Lzh/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lai/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lzh/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzh/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v1, p0, Lzh/i;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Lai/q;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v2, Lai/q;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Lai/q;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lai/q;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1}, Lai/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lai/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    sget-object v1, Lai/e;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-class v1, Lai/e;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p1, Lai/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lai/e;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lai/e;

    .line 64
    .line 65
    invoke-direct {v4, v0, p1}, Lai/e;-><init>(Ljava/util/concurrent/Executor;Lai/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lai/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object p1

    .line 82
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p1

    .line 84
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final c()Lzh/b;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lzh/i;->b(Ljava/lang/String;)Lai/e;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzh/i;->b(Ljava/lang/String;)Lai/e;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzh/i;->b(Ljava/lang/String;)Lai/e;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lzh/i;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lzh/i;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Lai/m;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Lai/m;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lai/k;

    .line 54
    .line 55
    iget-object v0, p0, Lzh/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Lai/k;-><init>(Ljava/util/concurrent/Executor;Lai/e;Lai/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzh/i;->d:Lcg/i;

    .line 61
    .line 62
    iget-object v1, p0, Lzh/i;->g:Loh/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcg/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "[DEFAULT]"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lag/i;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lag/i;-><init>(Loh/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lzh/g;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lzh/g;-><init>(Lag/i;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v11, Lai/k;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-object v0, v11, Lai/k;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw v0

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_2
    new-instance v0, Lt0/j;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lt0/j;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v13, Lac/d;

    .line 120
    .line 121
    iget-object v1, p0, Lzh/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v13, v2, v3}, Lac/d;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v13, Lac/d;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v13, Lac/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v13, Lac/d;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p0, Lzh/i;->d:Lcg/i;

    .line 144
    .line 145
    iget-object v4, p0, Lzh/i;->e:Lph/d;

    .line 146
    .line 147
    iget-object v5, p0, Lzh/i;->f:Ldg/c;

    .line 148
    .line 149
    iget-object v6, p0, Lzh/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    invoke-virtual {p0, v7, v12}, Lzh/i;->d(Lai/e;Lai/m;)Lai/j;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    move-object v2, p0

    .line 156
    :try_start_3
    invoke-virtual/range {v2 .. v13}, Lzh/i;->a(Lcg/i;Lph/d;Ldg/c;Ljava/util/concurrent/Executor;Lai/e;Lai/e;Lai/e;Lai/j;Lai/k;Lai/m;Lac/d;)Lzh/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    throw v0
.end method

.method public final declared-synchronized d(Lai/e;Lai/m;)Lai/j;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lai/j;

    .line 7
    .line 8
    iget-object v3, v1, Lzh/i;->e:Lph/d;

    .line 9
    .line 10
    iget-object v0, v1, Lzh/i;->d:Lcg/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcg/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lzh/i;->g:Loh/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lkg/f;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v0, v4}, Lkg/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lzh/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Lzh/i;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v0, v1, Lzh/i;->d:Lcg/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcg/i;->c:Lcg/m;

    .line 48
    .line 49
    iget-object v13, v0, Lcg/m;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lzh/i;->d:Lcg/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcg/i;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcg/i;->c:Lcg/m;

    .line 57
    .line 58
    iget-object v12, v0, Lcg/m;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v11, v1, Lzh/i;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v9, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v7, "fetch_timeout_in_seconds"

    .line 67
    .line 68
    const-wide/16 v14, 0x3c

    .line 69
    .line 70
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    iget-object v0, v9, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v7, "fetch_timeout_in_seconds"

    .line 77
    .line 78
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    move-wide/from16 v18, v16

    .line 83
    .line 84
    move-wide/from16 v16, v14

    .line 85
    .line 86
    move-wide/from16 v14, v18

    .line 87
    .line 88
    move-object v10, v8

    .line 89
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    move-object v8, v10

    .line 93
    iget-object v10, v1, Lzh/i;->i:Ljava/util/HashMap;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lai/j;-><init>(Lph/d;Loh/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lai/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lai/m;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method
