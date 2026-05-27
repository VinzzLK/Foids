.class public final synthetic Lai/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lai/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lai/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lai/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lai/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lai/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad/f;

    .line 4
    .line 5
    iget-object v1, p0, Lai/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, p0, Lai/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmg/a;

    .line 12
    .line 13
    iget-object v3, p0, Lai/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lmg/d;

    .line 16
    .line 17
    iget-object v4, p0, Lai/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lrg/k;

    .line 20
    .line 21
    iget-object v0, v0, Lad/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrg/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lmg/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lzg/j;->e:Lzg/j;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v3}, Lmg/d;->e()Lwg/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v8, p1, Lwg/h;->a:Lrg/h;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, p1, v2}, Lrg/k;->f(Lwg/h;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lwg/h;->b:Lwg/g;

    .line 84
    .line 85
    invoke-virtual {v2}, Lwg/g;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lrg/k;->n:Lrg/z;

    .line 92
    .line 93
    invoke-virtual {v2, v8, v9}, Lrg/z;->f(Lrg/h;Lzg/r;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v6, v0, Lrg/k;->n:Lrg/z;

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Lrg/z;->k(Lwg/h;)Lrg/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v2, v6, Lrg/z;->g:Ltg/a;

    .line 105
    .line 106
    new-instance v5, Lrg/p;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    invoke-direct/range {v5 .. v10}, Lrg/p;-><init>(Lrg/z;Lrg/a0;Lrg/h;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4, v2}, Lrg/k;->g(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lmg/d;

    .line 122
    .line 123
    iget-object v4, v3, Lmg/d;->a:Lrg/k;

    .line 124
    .line 125
    iget-object v5, v3, Lmg/d;->b:Lrg/h;

    .line 126
    .line 127
    invoke-direct {v2, v4, v5}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lmg/d;->e()Lwg/h;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lwg/h;->b:Lwg/g;

    .line 135
    .line 136
    iget-object v3, v3, Lwg/g;->e:Lzg/k;

    .line 137
    .line 138
    new-instance v4, Lzg/l;

    .line 139
    .line 140
    invoke-direct {v4, v9, v3}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lmg/a;

    .line 144
    .line 145
    invoke-direct {v3, v2, v4}, Lmg/a;-><init>(Lmg/d;Lzg/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, p1, v1}, Lrg/k;->f(Lwg/h;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lai/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lai/j;

    .line 4
    .line 5
    iget-object v0, p0, Lai/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Lai/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Lai/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p0, Lai/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance p1, Lzh/c;

    .line 28
    .line 29
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v0}, Lcg/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Lzh/c;

    .line 50
    .line 51
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v0, v1}, Lcg/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lph/a;

    .line 76
    .line 77
    iget-object v1, v1, Lph/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lai/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lai/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Lai/i;->a:I

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p1, Lai/j;->e:Lai/e;

    .line 95
    .line 96
    iget-object v2, v0, Lai/i;->b:Lai/g;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lai/e;->d(Lai/g;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Lai/j;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Lac/h;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v2, v0, v3}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Lzh/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p1

    .line 115
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
