.class public final Lgk/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lkk/c0;


# instance fields
.field public final a:Lkk/f;

.field public final b:Lkk/f;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lgk/x;


# direct methods
.method public constructor <init>(Lgk/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/v;->f:Lgk/x;

    .line 5
    .line 6
    new-instance p1, Lkk/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk/v;->a:Lkk/f;

    .line 12
    .line 13
    new-instance p1, Lkk/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgk/v;->b:Lkk/f;

    .line 19
    .line 20
    iput-wide p2, p0, Lgk/v;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(JLkk/f;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lgk/v;->f:Lgk/x;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lgk/v;->f:Lgk/x;

    .line 11
    .line 12
    iget-object v3, v3, Lgk/x;->i:Lgk/w;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkk/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lgk/v;->f:Lgk/x;

    .line 18
    .line 19
    iget v4, v3, Lgk/x;->k:I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lgk/x;->l:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lgk/b0;

    .line 29
    .line 30
    iget-object v4, p0, Lgk/v;->f:Lgk/x;

    .line 31
    .line 32
    iget v4, v4, Lgk/x;->k:I

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lgk/b0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-boolean v4, p0, Lgk/v;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    iget-object v4, p0, Lgk/v;->b:Lkk/f;

    .line 47
    .line 48
    iget-wide v5, v4, Lkk/f;->b:J

    .line 49
    .line 50
    cmp-long v7, v5, v0

    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {v4, p1, p2, p3}, Lkk/f;->A(JLkk/f;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object p3, p0, Lgk/v;->f:Lgk/x;

    .line 65
    .line 66
    iget-wide v4, p3, Lgk/x;->a:J

    .line 67
    .line 68
    add-long/2addr v4, p1

    .line 69
    iput-wide v4, p3, Lgk/x;->a:J

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object p3, p3, Lgk/x;->d:Lgk/q;

    .line 74
    .line 75
    iget-object p3, p3, Lgk/q;->J:Lf1/n0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lf1/n0;->a()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    div-int/lit8 p3, p3, 0x2

    .line 82
    .line 83
    int-to-long v6, p3

    .line 84
    cmp-long p3, v4, v6

    .line 85
    .line 86
    if-ltz p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lgk/v;->f:Lgk/x;

    .line 89
    .line 90
    iget-object v4, p3, Lgk/x;->d:Lgk/q;

    .line 91
    .line 92
    iget v5, p3, Lgk/x;->c:I

    .line 93
    .line 94
    iget-wide v6, p3, Lgk/x;->a:J

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6, v7}, Lgk/q;->F(IJ)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lgk/v;->f:Lgk/x;

    .line 100
    .line 101
    iput-wide v0, p3, Lgk/x;->a:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean v4, p0, Lgk/v;->e:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lgk/v;->f:Lgk/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v3, p0, Lgk/v;->f:Lgk/x;

    .line 116
    .line 117
    iget-object v3, v3, Lgk/x;->i:Lgk/w;

    .line 118
    .line 119
    invoke-virtual {v3}, Lgk/w;->k()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :cond_3
    move-wide p1, v8

    .line 140
    :cond_4
    :goto_2
    :try_start_5
    iget-object p3, p0, Lgk/v;->f:Lgk/x;

    .line 141
    .line 142
    iget-object p3, p3, Lgk/x;->i:Lgk/w;

    .line 143
    .line 144
    invoke-virtual {p3}, Lgk/w;->k()V

    .line 145
    .line 146
    .line 147
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    cmp-long p3, p1, v8

    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    iget-object p3, p0, Lgk/v;->f:Lgk/x;

    .line 153
    .line 154
    iget-object p3, p3, Lgk/x;->d:Lgk/q;

    .line 155
    .line 156
    invoke-virtual {p3, p1, p2}, Lgk/q;->t(J)V

    .line 157
    .line 158
    .line 159
    return-wide p1

    .line 160
    :cond_5
    if-nez v3, :cond_6

    .line 161
    .line 162
    return-wide v8

    .line 163
    :cond_6
    throw v3

    .line 164
    :cond_7
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string p2, "stream closed"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :goto_3
    :try_start_7
    iget-object p2, p0, Lgk/v;->f:Lgk/x;

    .line 173
    .line 174
    iget-object p2, p2, Lgk/x;->i:Lgk/w;

    .line 175
    .line 176
    invoke-virtual {p2}, Lgk/w;->k()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "byteCount < 0: "

    .line 185
    .line 186
    invoke-static {p1, p2, v0}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p3
.end method

.method public final a()Lkk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/v;->f:Lgk/x;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/x;->i:Lgk/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/v;->f:Lgk/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lgk/v;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgk/v;->b:Lkk/f;

    .line 8
    .line 9
    iget-wide v2, v1, Lkk/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lkk/f;->skip(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgk/v;->f:Lgk/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lgk/v;->f:Lgk/x;

    .line 27
    .line 28
    iget-object v0, v0, Lgk/x;->d:Lgk/q;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lgk/q;->t(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lgk/v;->f:Lgk/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgk/x;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
