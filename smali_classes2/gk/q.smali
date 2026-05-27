.class public final Lgk/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final P:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final C:Lgk/a0;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:Lf1/n0;

.field public final K:Lf1/n0;

.field public final L:Ljava/net/Socket;

.field public final M:Lgk/y;

.field public final N:Lgk/p;

.field public final O:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lgk/n;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbk/d;->a:[B

    .line 11
    .line 12
    new-instance v7, Lbk/c;

    .line 13
    .line 14
    const-string v1, "OkHttp Http2Connection"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v7, v1, v2}, Lbk/c;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgk/q;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lgk/q;->D:J

    .line 18
    .line 19
    iput-wide v2, v0, Lgk/q;->E:J

    .line 20
    .line 21
    iput-wide v2, v0, Lgk/q;->F:J

    .line 22
    .line 23
    iput-wide v2, v0, Lgk/q;->G:J

    .line 24
    .line 25
    iput-wide v2, v0, Lgk/q;->H:J

    .line 26
    .line 27
    new-instance v2, Lf1/n0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lf1/n0;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lgk/q;->J:Lf1/n0;

    .line 35
    .line 36
    new-instance v5, Lf1/n0;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Lf1/n0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lgk/q;->K:Lf1/n0;

    .line 42
    .line 43
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lgk/q;->O:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-object v6, Lgk/a0;->a:Lgk/a0;

    .line 51
    .line 52
    iput-object v6, v0, Lgk/q;->C:Lgk/a0;

    .line 53
    .line 54
    iget-boolean v6, v1, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 55
    .line 56
    iput-boolean v6, v0, Lgk/q;->a:Z

    .line 57
    .line 58
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lgk/n;

    .line 61
    .line 62
    iput-object v7, v0, Lgk/q;->b:Lgk/n;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v8, v7

    .line 70
    :goto_0
    iput v8, v0, Lgk/q;->f:I

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    iput v8, v0, Lgk/q;->f:I

    .line 76
    .line 77
    :cond_1
    const/4 v7, 0x7

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/high16 v8, 0x1000000

    .line 81
    .line 82
    invoke-virtual {v2, v7, v8}, Lf1/n0;->h(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, Lgk/q;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    .line 93
    sget-object v9, Lbk/d;->a:[B

    .line 94
    .line 95
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v9, " Writer"

    .line 98
    .line 99
    const-string v10, "OkHttp "

    .line 100
    .line 101
    invoke-static {v10, v2, v9}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v11, Lbk/c;

    .line 106
    .line 107
    invoke-direct {v11, v9, v4}, Lbk/c;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v3, v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lgk/q;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 114
    .line 115
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120
    .line 121
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, " Push Observer"

    .line 125
    .line 126
    invoke-static {v10, v2, v4}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lbk/c;

    .line 131
    .line 132
    invoke-direct {v4, v2, v3}, Lbk/c;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    const-wide/16 v15, 0x3c

    .line 138
    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v0, Lgk/q;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    .line 146
    const v2, 0xffff

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7, v2}, Lf1/n0;->h(II)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    const/16 v3, 0x4000

    .line 154
    .line 155
    invoke-virtual {v5, v2, v3}, Lf1/n0;->h(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lf1/n0;->a()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-long v2, v2

    .line 163
    iput-wide v2, v0, Lgk/q;->I:J

    .line 164
    .line 165
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/net/Socket;

    .line 168
    .line 169
    iput-object v2, v0, Lgk/q;->L:Ljava/net/Socket;

    .line 170
    .line 171
    new-instance v2, Lgk/y;

    .line 172
    .line 173
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lkk/v;

    .line 176
    .line 177
    invoke-direct {v2, v3, v6}, Lgk/y;-><init>(Lkk/v;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lgk/q;->M:Lgk/y;

    .line 181
    .line 182
    new-instance v2, Lgk/p;

    .line 183
    .line 184
    new-instance v3, Lgk/t;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkk/x;

    .line 189
    .line 190
    invoke-direct {v3, v1, v6}, Lgk/t;-><init>(Lkk/x;Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, Lgk/p;-><init>(Lgk/q;Lgk/t;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lgk/q;->N:Lgk/p;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final C(IZLkk/f;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lgk/q;->M:Lgk/y;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lgk/y;->e(ZILkk/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lgk/q;->I:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lgk/q;->M:Lgk/y;

    .line 57
    .line 58
    iget v4, v4, Lgk/y;->d:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v4, p0, Lgk/q;->I:J

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lgk/q;->I:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lgk/q;->M:Lgk/y;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v0

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lgk/y;->e(ZILkk/f;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final D(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/q;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lgk/h;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/q;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2, p1, p2}, Lgk/h;-><init>(Lgk/q;[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final F(IJ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/q;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lgk/i;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/q;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lgk/i;-><init>(Lgk/q;[Ljava/lang/Object;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgk/q;->s(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object p1, p0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lgk/x;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lgk/x;

    .line 32
    .line 33
    iget-object v0, p0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2, p3, p2}, Lgk/x;->c(Ljava/io/IOException;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    iget-object p1, p0, Lgk/q;->M:Lgk/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Lgk/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_4
    iget-object p1, p0, Lgk/q;->L:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    iget-object p1, p0, Lgk/q;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgk/q;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized e(I)Lgk/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgk/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/q;->M:Lgk/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/q;->K:Lf1/n0;

    .line 3
    .line 4
    iget v1, v0, Lf1/n0;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lf1/n0;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized l(Lbk/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgk/q;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgk/q;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized n(I)Lgk/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgk/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/q;->M:Lgk/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lgk/q;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lgk/q;->z:Z

    .line 18
    .line 19
    iget v1, p0, Lgk/q;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lgk/q;->M:Lgk/y;

    .line 23
    .line 24
    sget-object v3, Lbk/d;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, p1}, Lgk/y;->l(I[BI)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized t(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgk/q;->H:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lgk/q;->H:J

    .line 6
    .line 7
    iget-object p1, p0, Lgk/q;->J:Lf1/n0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf1/n0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lgk/q;->H:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lgk/q;->F(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lgk/q;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
