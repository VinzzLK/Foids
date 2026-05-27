.class public final synthetic Lac/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcc/b;
.implements Llg/g;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lac/n;Ljava/lang/Iterable;Lub/i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lac/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lac/k;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lac/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Llg/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, Lac/k;->a:I

    iput-object p1, p0, Lac/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac/k;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lac/k;->b:J

    iput-object p5, p0, Lac/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg/q;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lac/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/k;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lac/k;->b:J

    iput-object p4, p0, Lac/k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lac/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp7/k;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Lac/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llg/f;

    .line 9
    .line 10
    iget-object v1, p0, Lac/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Lac/k;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Llg/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Llg/e;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1}, Llg/e;-><init>(Llg/f;Ljava/util/concurrent/Callable;Lp7/k;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lac/k;->b:J

    .line 26
    .line 27
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lac/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llg/f;

    .line 35
    .line 36
    iget-object v1, p0, Lac/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v2, p0, Lac/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object v3, v0, Llg/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v4, Llg/d;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v0, v1, p1, v5}, Llg/d;-><init>(Llg/f;Ljava/lang/Runnable;Lp7/k;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lac/k;->b:J

    .line 53
    .line 54
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lac/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac/n;

    .line 4
    .line 5
    iget-object v1, p0, Lac/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lac/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lub/i;

    .line 12
    .line 13
    iget-object v3, v0, Lac/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lbc/d;

    .line 16
    .line 17
    check-cast v3, Lbc/h;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    .line 38
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbc/h;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-virtual {v3}, Lbc/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    int-to-long v8, v4

    .line 89
    sget-object v4, Lxb/c;->f:Lxb/c;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v9, v4, v7}, Lbc/h;->n(JLxb/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, v0, Lac/n;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ldc/a;

    .line 116
    .line 117
    invoke-interface {v0}, Ldc/a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v6, p0, Lac/k;->b:J

    .line 122
    .line 123
    add-long/2addr v0, v6

    .line 124
    new-instance v4, Lbc/e;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1, v2}, Lbc/e;-><init>(JLub/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbc/h;->g(Lbc/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lac/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lpg/q;

    .line 5
    .line 6
    iget-object v0, p0, Lac/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v1, p0, Lac/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, v5, Lpg/q;->y:Lp1/l;

    .line 17
    .line 18
    iget-wide v2, v5, Lpg/q;->B:J

    .line 19
    .line 20
    iget-wide v6, p0, Lac/k;->b:J

    .line 21
    .line 22
    cmp-long v2, v6, v2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget-object v2, v5, Lpg/q;->h:Lpg/l;

    .line 29
    .line 30
    sget-object v3, Lpg/l;->b:Lpg/l;

    .line 31
    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    const-string v2, "Successfully fetched token, opening connection"

    .line 35
    .line 36
    new-array v4, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v8, v2, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, Lpg/q;->h:Lpg/l;

    .line 55
    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v9

    .line 61
    :goto_0
    const-string v2, "Trying to open network connection while in the wrong state: %s"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, Lpg/q;->a:Lrg/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lrg/c;->c:Lzg/c;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object p1, v5, Lpg/q;->q:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v5, Lpg/q;->s:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lpg/l;->c:Lpg/l;

    .line 89
    .line 90
    iput-object p1, v5, Lpg/q;->h:Lpg/l;

    .line 91
    .line 92
    new-instance v1, Lpg/a;

    .line 93
    .line 94
    iget-object v2, v5, Lpg/q;->u:Lnc/p;

    .line 95
    .line 96
    iget-object v3, v5, Lpg/q;->b:Lp2/h;

    .line 97
    .line 98
    iget-object v4, v5, Lpg/q;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v5, Lpg/q;->A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lpg/a;-><init>(Lnc/p;Lp2/h;Ljava/lang/String;Lpg/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v5, Lpg/q;->g:Lpg/a;

    .line 106
    .line 107
    iget-object p1, v1, Lpg/a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lp1/l;

    .line 110
    .line 111
    invoke-virtual {p1}, Lp1/l;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v0, "Opening a connection"

    .line 118
    .line 119
    new-array v2, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v8, v0, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, v1, Lpg/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lpg/v;

    .line 127
    .line 128
    iget-object v0, p1, Lpg/v;->a:Lt0/j;

    .line 129
    .line 130
    iget-object v1, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lah/e;

    .line 133
    .line 134
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpg/v;

    .line 137
    .line 138
    iget-object v2, v0, Lpg/v;->j:Lp1/l;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v1}, Lah/e;->c()V
    :try_end_0
    .catch Lah/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const-string v3, "Error connecting"

    .line 152
    .line 153
    new-array v4, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1}, Lah/e;->a()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object v0, v1, Lah/e;->g:Lah/i;

    .line 162
    .line 163
    iget-object v3, v0, Lah/i;->g:Ljava/lang/Thread;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 170
    .line 171
    if-eq v3, v4, :cond_4

    .line 172
    .line 173
    iget-object v0, v0, Lah/i;->g:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v1, Lah/e;->k:Ljava/lang/Thread;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string v1, "Interrupted while shutting down websocket threads"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lp1/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p1, Lpg/v;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    new-instance v1, Lpg/t;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, p1, v2}, Lpg/t;-><init>(Lpg/v;I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v2, 0x7530

    .line 199
    .line 200
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Lpg/v;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    sget-object v0, Lpg/l;->a:Lpg/l;

    .line 210
    .line 211
    if-ne v2, v0, :cond_6

    .line 212
    .line 213
    const-string v0, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 214
    .line 215
    new-array v1, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1, v8, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :cond_7
    const-string v0, "Ignoring getToken result, because this was not the latest attempt."

    .line 222
    .line 223
    new-array v1, v9, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p1, v8, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
