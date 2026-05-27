.class public final Lzh/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ldg/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lai/e;

.field public final d:Lai/e;

.field public final e:Lai/e;

.field public final f:Lai/j;

.field public final g:Lai/k;

.field public final h:Lai/m;

.field public final i:Lac/d;

.field public final j:Lac/d;


# direct methods
.method public constructor <init>(Ldg/c;Ljava/util/concurrent/Executor;Lai/e;Lai/e;Lai/e;Lai/j;Lai/k;Lai/m;Lac/d;Lac/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/b;->a:Ldg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzh/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzh/b;->c:Lai/e;

    .line 9
    .line 10
    iput-object p4, p0, Lzh/b;->d:Lai/e;

    .line 11
    .line 12
    iput-object p5, p0, Lzh/b;->e:Lai/e;

    .line 13
    .line 14
    iput-object p6, p0, Lzh/b;->f:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lzh/b;->g:Lai/k;

    .line 17
    .line 18
    iput-object p8, p0, Lzh/b;->h:Lai/m;

    .line 19
    .line 20
    iput-object p9, p0, Lzh/b;->i:Lac/d;

    .line 21
    .line 22
    iput-object p10, p0, Lzh/b;->j:Lac/d;

    .line 23
    .line 24
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lzh/b;->f:Lai/j;

    .line 2
    .line 3
    iget-object v1, v0, Lai/j;->g:Lai/m;

    .line 4
    .line 5
    iget-object v1, v1, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 8
    .line 9
    sget-wide v3, Lai/j;->i:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v0, Lai/j;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "X-Firebase-RC-Fetch-Type"

    .line 23
    .line 24
    const-string v5, "BASE/1"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lai/j;->e:Lai/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lai/j;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v6, Lac/m;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, v2, v3}, Lac/m;-><init>(Lai/j;JLjava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lvf/j;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lvf/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Llg/i;->a:Llg/i;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lzh/a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lzh/a;-><init>(Lzh/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lzh/b;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lai/k;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lai/k;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object v2, p0, Lzh/b;->g:Lai/k;

    .line 6
    .line 7
    iget-object v3, v2, Lai/k;->c:Lai/e;

    .line 8
    .line 9
    invoke-static {v3, p1}, Lai/k;->b(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lai/e;->c()Lai/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v0}, Lai/k;->a(Ljava/lang/String;Lai/g;)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lai/e;->c()Lai/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, p1, v0}, Lai/k;->a(Ljava/lang/String;Lai/g;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_1
    iget-object v2, v2, Lai/k;->d:Lai/e;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lai/k;->b(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v6

    .line 83
    :cond_3
    const-string v0, "Boolean"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lai/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v6
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/b;->g:Lai/k;

    .line 2
    .line 3
    iget-object v1, v0, Lai/k;->c:Lai/e;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lai/k;->b(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lai/e;->c()Lai/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lai/k;->a(Ljava/lang/String;Lai/g;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, v0, Lai/k;->d:Lai/e;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lai/k;->b(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "String"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lai/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/b;->i:Lac/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lac/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lai/p;

    .line 7
    .line 8
    iput-boolean p1, v1, Lai/p;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p1, v0, Lac/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lac/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lai/p;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lai/p;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :cond_1
    :goto_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw p1
.end method
