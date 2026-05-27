.class public final synthetic Lpg/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpg/q;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpg/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/c;->a:Lpg/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpg/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpg/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lpg/c;->a:Lpg/q;

    .line 2
    .line 3
    iget-object v6, v1, Lpg/q;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v0, v1, Lpg/q;->y:Lp1/l;

    .line 6
    .line 7
    iget-object v2, v1, Lpg/q;->h:Lpg/l;

    .line 8
    .line 9
    sget-object v3, Lpg/l;->a:Lpg/l;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    const-string v5, "Not in disconnected state: %s"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3, v5, v2}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lpg/l;->b:Lpg/l;

    .line 27
    .line 28
    iput-object v2, v1, Lpg/q;->h:Lpg/l;

    .line 29
    .line 30
    iget-wide v2, v1, Lpg/q;->B:J

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v7

    .line 35
    iput-wide v2, v1, Lpg/q;->B:J

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "Trying to fetch auth token"

    .line 43
    .line 44
    new-array v8, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v0, v9, v7, v8}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lpg/q;->v:Lac/l;

    .line 51
    .line 52
    new-instance v8, Lld/i;

    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    invoke-direct {v8, v5, v10}, Lld/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v7, Lac/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lrg/c0;

    .line 62
    .line 63
    iget-object v7, v7, Lac/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v11, Lq5/b;

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    invoke-direct {v11, v12, v7, v8}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p0, Lpg/c;->b:Z

    .line 74
    .line 75
    invoke-interface {v10, v7, v11}, Lrg/c0;->f(ZLq5/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "Trying to fetch app check token"

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v9, v8, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lpg/q;->w:Lac/l;

    .line 95
    .line 96
    new-instance v4, Lag/i;

    .line 97
    .line 98
    const/16 v8, 0x11

    .line 99
    .line 100
    invoke-direct {v4, v7, v8}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lac/l;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lrg/c0;

    .line 106
    .line 107
    iget-object v0, v0, Lac/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    new-instance v9, Lq5/b;

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    invoke-direct {v9, v10, v0, v4}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lpg/c;->c:Z

    .line 118
    .line 119
    invoke-interface {v8, v0, v9}, Lrg/c0;->f(ZLq5/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v5, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v0

    .line 136
    new-instance v0, Lac/k;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lac/k;-><init>(Lpg/q;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lbc/e;

    .line 146
    .line 147
    invoke-direct {v4, v1, v2, v3}, Lbc/e;-><init>(Lpg/q;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    return-void
.end method
