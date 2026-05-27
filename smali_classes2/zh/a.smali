.class public final synthetic Lzh/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lzh/b;


# direct methods
.method public synthetic constructor <init>(Lzh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/a;->a:Lzh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lzh/a;->a:Lzh/b;

    iget-object v0, p1, Lzh/b;->c:Lai/e;

    invoke-virtual {v0}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lzh/b;->d:Lai/e;

    invoke-virtual {v1}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 3
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p1, Lzh/b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lai/n;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v0, v1, v5}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzh/a;->a:Lzh/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v0, Lzh/b;->c:Lai/e;

    .line 7
    monitor-enter v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iput-object v3, v1, Lai/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v3, v1, Lai/e;->b:Lai/q;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v1, v3, Lai/q;->a:Landroid/content/Context;

    iget-object v4, v3, Lai/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/g;

    if-eqz p1, :cond_2

    .line 15
    iget-object v1, p1, Lai/g;->d:Lorg/json/JSONArray;

    .line 16
    const-string v3, "FirebaseRemoteConfig"

    iget-object v4, v0, Lzh/b;->a:Ldg/c;

    if-nez v4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-static {v1}, Lzh/b;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Ldg/c;->a(Ljava/util/ArrayList;)V

    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldg/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 19
    const-string v2, "Could not update ABT experiments."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    const-string v2, "Could not parse ABT experiments from the JSON response."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    iget-object v0, v0, Lzh/b;->j:Lac/d;

    .line 22
    :try_start_3
    iget-object v1, v0, Lac/d;->b:Ljava/lang/Object;

    check-cast v1, Lt0/j;

    .line 23
    invoke-virtual {v1, p1}, Lt0/j;->k(Lai/g;)Ldi/d;

    .line 24
    iget-object p1, v0, Lac/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, v0, Lac/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lac/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lac/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_3
    .catch Lzh/d; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    :goto_2
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 28
    :cond_2
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
