.class public final Lpg/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static k:J


# instance fields
.field public a:Lt0/j;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lqg/b;

.field public final f:Lpg/a;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lp1/l;


# direct methods
.method public constructor <init>(Lnc/p;Lp2/h;Ljava/lang/String;Ljava/lang/String;Lpg/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpg/v;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpg/v;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lpg/v;->d:J

    .line 12
    .line 13
    iget-object v0, p1, Lnc/p;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lpg/v;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lpg/v;->f:Lpg/a;

    .line 20
    .line 21
    sget-wide v0, Lpg/v;->k:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    sput-wide v2, Lpg/v;->k:J

    .line 27
    .line 28
    new-instance p5, Lp1/l;

    .line 29
    .line 30
    iget-object v2, p1, Lnc/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lk4/d;

    .line 33
    .line 34
    const-string v3, "ws_"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    const-string v3, "WebSocket"

    .line 43
    .line 44
    invoke-direct {p5, v2, v3, v0, v1}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lpg/v;->j:Lp1/l;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p3, p2, Lp2/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-boolean p5, p2, Lp2/h;->b:Z

    .line 57
    .line 58
    iget-object p2, p2, Lp2/h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    const-string p5, "wss"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p5, "ws"

    .line 68
    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p5, "://"

    .line 78
    .line 79
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "/.ws?ns="

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "&v=5"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p6, :cond_2

    .line 103
    .line 104
    const-string p3, "&ls="

    .line 105
    .line 106
    invoke-static {p2, p3, p6}, Lt/m1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_2
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p5, p1, Lnc/p;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    const-string p6, "User-Agent"

    .line 124
    .line 125
    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p5, p1, Lnc/p;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p5, Ljava/lang/String;

    .line 131
    .line 132
    const-string p6, "X-Firebase-GMPID"

    .line 133
    .line 134
    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p5, "X-Firebase-AppCheck"

    .line 138
    .line 139
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p4, Lah/e;

    .line 143
    .line 144
    invoke-direct {p4, p1, p2, p3}, Lah/e;-><init>(Lnc/p;Ljava/net/URI;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lt0/j;

    .line 148
    .line 149
    invoke-direct {p1, p0, p4}, Lt0/j;-><init>(Lpg/v;Lah/e;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lpg/v;->a:Lt0/j;

    .line 153
    .line 154
    return-void
.end method

.method public static a(Lpg/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/v;->j:Lp1/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpg/v;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "closing itself"

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lpg/v;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lpg/v;->a:Lt0/j;

    .line 26
    .line 27
    iget-object p0, p0, Lpg/v;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/v;->j:Lp1/l;

    .line 2
    .line 3
    const-string v1, "handleIncomingFrame complete frame: "

    .line 4
    .line 5
    iget-object v2, p0, Lpg/v;->e:Lqg/b;

    .line 6
    .line 7
    iget-boolean v3, v2, Lqg/b;->z:Z

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lqg/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lpg/v;->d:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lpg/v;->d:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lpg/v;->e:Lqg/b;

    .line 36
    .line 37
    iget-boolean v2, p1, Lqg/b;->z:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p1, Lqg/b;->z:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lqg/b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La/a;->Q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lpg/v;->e:Lqg/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lpg/v;->f:Lpg/a;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lpg/a;->f(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Trying to freeze frozen StringListReader"

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Error parsing frame (cast error): "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lpg/v;->e:Lqg/b;

    .line 106
    .line 107
    invoke-virtual {v2}, Lqg/b;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, p1}, Lp1/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpg/v;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lpg/v;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Error parsing frame: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lpg/v;->e:Lqg/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Lqg/b;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, p1}, Lp1/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpg/v;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lpg/v;->f()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    return-void

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Trying to add string after reading"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/v;->j:Lp1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "websocket is being closed"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpg/v;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lpg/v;->a:Lt0/j;

    .line 22
    .line 23
    iget-object v1, v1, Lt0/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lah/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lah/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpg/v;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lpg/v;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lpg/v;->d:J

    .line 3
    .line 4
    new-instance p1, Lqg/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lqg/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpg/v;->e:Lqg/b;

    .line 10
    .line 11
    iget-object p1, p0, Lpg/v;->j:Lp1/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/l;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "HandleNewFrameCount: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lpg/v;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpg/v;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpg/v;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lpg/v;->j:Lp1/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Reset keepAlive. Remaining: "

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lpg/v;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Reset keepAlive"

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lpg/t;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lpg/t;-><init>(Lpg/v;I)V

    .line 67
    .line 68
    .line 69
    const-wide/32 v1, 0xafc8

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v4, p0, Lpg/v;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lpg/v;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpg/v;->c:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lpg/v;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lpg/v;->f:Lpg/a;

    .line 7
    .line 8
    iget-object v3, v2, Lpg/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lp1/l;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v2, Lpg/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v2, Lpg/a;->a:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Realtime connection failed"

    .line 29
    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Realtime connection lost"

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v0}, Lpg/a;->a(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
