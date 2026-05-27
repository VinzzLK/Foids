.class public final Lgk/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lkk/b0;


# instance fields
.field public final a:Lkk/f;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lgk/x;


# direct methods
.method public constructor <init>(Lgk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/u;->d:Lgk/x;

    .line 5
    .line 6
    new-instance p1, Lkk/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk/u;->a:Lkk/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(JLkk/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/u;->a:Lkk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkk/f;->Y(JLkk/f;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide p1, v0, Lkk/f;->b:J

    .line 7
    .line 8
    const-wide/16 v1, 0x4000

    .line 9
    .line 10
    cmp-long p1, p1, v1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lgk/u;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final a()Lkk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/x;->j:Lgk/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lgk/u;->d:Lgk/x;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 5
    .line 6
    iget-object v0, v0, Lgk/x;->j:Lgk/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkk/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 12
    .line 13
    iget-wide v2, v0, Lgk/x;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lgk/u;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lgk/u;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lgk/x;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    :try_start_4
    iget-object v0, v0, Lgk/x;->j:Lgk/w;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgk/w;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgk/x;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 64
    .line 65
    iget-wide v2, v0, Lgk/x;->b:J

    .line 66
    .line 67
    iget-object v0, p0, Lgk/u;->a:Lkk/f;

    .line 68
    .line 69
    iget-wide v4, v0, Lkk/f;->b:J

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 76
    .line 77
    iget-wide v2, v0, Lgk/x;->b:J

    .line 78
    .line 79
    sub-long/2addr v2, v10

    .line 80
    iput-wide v2, v0, Lgk/x;->b:J

    .line 81
    .line 82
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    iget-object v0, v0, Lgk/x;->j:Lgk/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkk/e;->h()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :try_start_5
    iget-object p1, p0, Lgk/u;->a:Lkk/f;

    .line 91
    .line 92
    iget-wide v0, p1, Lkk/f;->b:J

    .line 93
    .line 94
    cmp-long p1, v10, v0

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    :goto_1
    move v8, p1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p1, p0, Lgk/u;->d:Lgk/x;

    .line 107
    .line 108
    iget-object v6, p1, Lgk/x;->d:Lgk/q;

    .line 109
    .line 110
    iget v7, p1, Lgk/x;->c:I

    .line 111
    .line 112
    iget-object v9, p0, Lgk/u;->a:Lkk/f;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Lgk/q;->C(IZLkk/f;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lgk/u;->d:Lgk/x;

    .line 118
    .line 119
    iget-object p1, p1, Lgk/x;->j:Lgk/w;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgk/w;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 126
    .line 127
    iget-object v0, v0, Lgk/x;->j:Lgk/w;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgk/w;->k()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    :try_start_6
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 137
    .line 138
    iget-object v0, v0, Lgk/x;->j:Lgk/w;

    .line 139
    .line 140
    invoke-virtual {v0}, Lgk/w;->k()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lgk/u;->d:Lgk/x;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lgk/u;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 14
    .line 15
    iget-object v1, v0, Lgk/x;->h:Lgk/u;

    .line 16
    .line 17
    iget-boolean v1, v1, Lgk/u;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lgk/u;->a:Lkk/f;

    .line 23
    .line 24
    iget-wide v3, v1, Lkk/f;->b:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lgk/u;->a:Lkk/f;

    .line 33
    .line 34
    iget-wide v0, v0, Lkk/f;->b:J

    .line 35
    .line 36
    cmp-long v0, v0, v5

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lgk/u;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v7, v0, Lgk/x;->d:Lgk/q;

    .line 45
    .line 46
    iget v8, v0, Lgk/x;->c:I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-virtual/range {v7 .. v12}, Lgk/q;->C(IZLkk/f;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lgk/u;->d:Lgk/x;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_1
    iput-boolean v2, p0, Lgk/u;->b:Z

    .line 59
    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 62
    .line 63
    iget-object v0, v0, Lgk/x;->d:Lgk/q;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgk/q;->flush()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 69
    .line 70
    invoke-virtual {v0}, Lgk/x;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgk/u;->d:Lgk/x;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgk/x;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lgk/u;->a:Lkk/f;

    .line 11
    .line 12
    iget-wide v0, v0, Lkk/f;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lgk/u;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgk/u;->d:Lgk/x;

    .line 25
    .line 26
    iget-object v0, v0, Lgk/x;->d:Lgk/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgk/q;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method
