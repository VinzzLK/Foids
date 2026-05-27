.class public final Lpg/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static G:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:I

.field public D:I

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:J

.field public final a:Lrg/k;

.field public final b:Lp2/h;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public e:Z

.field public f:J

.field public g:Lpg/a;

.field public h:Lpg/l;

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:Lnc/p;

.field public final v:Lac/l;

.field public final w:Lac/l;

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lp1/l;

.field public final z:Lqg/a;


# direct methods
.method public constructor <init>(Lnc/p;Lp2/h;Lrg/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpg/q;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpg/q;->e:Z

    .line 13
    .line 14
    sget-object v0, Lpg/l;->a:Lpg/l;

    .line 15
    .line 16
    iput-object v0, p0, Lpg/q;->h:Lpg/l;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lpg/q;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lpg/q;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lpg/q;->k:J

    .line 25
    .line 26
    iput-wide v0, p0, Lpg/q;->B:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lpg/q;->C:I

    .line 30
    .line 31
    iput v0, p0, Lpg/q;->D:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lpg/q;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iput-object p3, p0, Lpg/q;->a:Lrg/k;

    .line 37
    .line 38
    iput-object p1, p0, Lpg/q;->u:Lnc/p;

    .line 39
    .line 40
    iget-object p3, p1, Lnc/p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p3, p0, Lpg/q;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-object v1, p1, Lnc/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lac/l;

    .line 49
    .line 50
    iput-object v1, p0, Lpg/q;->v:Lac/l;

    .line 51
    .line 52
    iget-object v1, p1, Lnc/p;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lac/l;

    .line 55
    .line 56
    iput-object v1, p0, Lpg/q;->w:Lac/l;

    .line 57
    .line 58
    iput-object p2, p0, Lpg/q;->b:Lp2/h;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lpg/q;->p:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lpg/q;->l:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lpg/q;->n:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lpg/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lpg/q;->m:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p1, p1, Lnc/p;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lk4/d;

    .line 98
    .line 99
    new-instance p2, Lp1/l;

    .line 100
    .line 101
    const/16 v1, 0x16

    .line 102
    .line 103
    const-string v2, "ConnectionRetryHelper"

    .line 104
    .line 105
    invoke-direct {p2, p1, v2, v0, v1}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lqg/a;

    .line 109
    .line 110
    invoke-direct {v1, p3, p2}, Lqg/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lp1/l;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lpg/q;->z:Lqg/a;

    .line 114
    .line 115
    sget-wide p2, Lpg/q;->G:J

    .line 116
    .line 117
    const-wide/16 v1, 0x1

    .line 118
    .line 119
    add-long/2addr v1, p2

    .line 120
    sput-wide v1, Lpg/q;->G:J

    .line 121
    .line 122
    new-instance v1, Lp1/l;

    .line 123
    .line 124
    const-string v2, "pc_"

    .line 125
    .line 126
    invoke-static {p2, p3, v2}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 p3, 0x16

    .line 131
    .line 132
    const-string v2, "PersistentConnection"

    .line 133
    .line 134
    invoke-direct {v1, p1, v2, p2, p3}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lpg/q;->y:Lp1/l;

    .line 138
    .line 139
    iput-object v0, p0, Lpg/q;->A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lpg/q;->b()V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/q;->h:Lpg/l;

    .line 2
    .line 3
    sget-object v1, Lpg/l;->d:Lpg/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lpg/l;->e:Lpg/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpg/q;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lah/d;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lah/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v1, 0xea60

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v4, p0, Lpg/q;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpg/q;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lpg/q;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v2, "connection_idle"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lpg/q;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lpg/q;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpg/q;->y:Lp1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Connection interrupted for: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpg/q;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpg/q;->g:Lpg/a;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iget-object v4, p0, Lpg/q;->z:Lqg/a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v2}, Lpg/a;->a(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lpg/q;->g:Lpg/a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v4, Lqg/a;->b:Lp1/l;

    .line 43
    .line 44
    iget-object v5, v4, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v5, "Cancelling existing retry attempt"

    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v5, v6}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v5, "No existing retry attempt to cancel"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v5, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-wide v0, v4, Lqg/a;->i:J

    .line 71
    .line 72
    sget-object p1, Lpg/l;->a:Lpg/l;

    .line 73
    .line 74
    iput-object p1, p0, Lpg/q;->h:Lpg/l;

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v4, Lqg/a;->j:Z

    .line 78
    .line 79
    iput-wide v0, v4, Lqg/a;->i:J

    .line 80
    .line 81
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpg/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpg/q;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpg/q;->n:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lpg/s;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p2}, Lhj/a;->E(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "d"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string p2, "h"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide p2, p0, Lpg/q;->i:J

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long/2addr v1, p2

    .line 32
    iput-wide v1, p0, Lpg/q;->i:J

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v1, Lpg/o;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lpg/o;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lpg/o;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object p5, v1, Lpg/o;->c:Lpg/s;

    .line 48
    .line 49
    iget-object p1, p0, Lpg/q;->n:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpg/q;->h:Lpg/l;

    .line 55
    .line 56
    sget-object p4, Lpg/l;->e:Lpg/l;

    .line 57
    .line 58
    if-ne p1, p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lpg/q;->m(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lpg/q;->F:J

    .line 68
    .line 69
    invoke-virtual {p0}, Lpg/q;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lpg/p;)Lpg/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/q;->y:Lp1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "removing query "

    .line 14
    .line 15
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lpg/q;->p:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Trying to remove listener for QuerySpec "

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " but no listener exists."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpg/n;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpg/q;->b()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpg/q;->h:Lpg/l;

    .line 2
    .line 3
    sget-object v1, Lpg/l;->e:Lpg/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v3, "Should be connected if we\'re restoring state, but we are: %s"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v3, v0}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpg/q;->y:Lp1/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "Restoring outstanding listens"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lpg/q;->p:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lpg/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "Restoring listen "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Lpg/n;->b:Lpg/p;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v6, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v5, v6}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v4}, Lpg/q;->l(Lpg/n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v1, "Restoring writes."

    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v4, p0, Lpg/q;->n:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v5, v2

    .line 121
    :goto_2
    if-ge v5, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {p0, v6, v7}, Lpg/q;->m(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Lpg/q;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v1, "Restoring reads."

    .line 161
    .line 162
    new-array v4, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v1, p0, Lpg/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_3
    if-ge v2, v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lpg/q;->k(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    invoke-static {v4}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/q;->y:Lp1/l;

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
    const-string v1, "Connection no longer interrupted for: "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpg/q;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lpg/q;->h:Lpg/l;

    .line 34
    .line 35
    sget-object v0, Lpg/l;->a:Lpg/l;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lpg/q;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/q;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpg/q;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpg/q;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lpg/q;->h:Lpg/l;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Must be connected to send auth, but was: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpg/q;->y:Lp1/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Sending app check."

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lpg/d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lpg/d;-><init>(Lpg/q;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpg/q;->s:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_0
    const-string v4, "App check token must be set!"

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v4, v2}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "token"

    .line 67
    .line 68
    iget-object v2, p0, Lpg/q;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "appcheck"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3, p1, v0}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpg/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpg/q;->h:Lpg/l;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Must be connected to send auth, but was: %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpg/q;->y:Lp1/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Sending auth."

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lpg/f;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lpg/f;-><init>(Lpg/q;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lpg/q;->q:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "gauth|"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "auth"

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-static {v1}, La/a;->Q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "token"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v3, Lmh/g;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v3, v5, v2, v1}, Lmh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :goto_0
    const/4 v1, 0x1

    .line 87
    const-string v3, "cred"

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v4, v2, Lmh/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lmh/g;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v3, "authvar"

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v2, "gauth"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1, p1, v0}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v2, p0, Lpg/q;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v1, p1, v0}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v1, "Failed to parse gauth token"

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/q;->h:Lpg/l;

    .line 2
    .line 3
    sget-object v1, Lpg/l;->e:Lpg/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "sendGet called when we can\'t send gets"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpg/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpg/m;

    .line 26
    .line 27
    iget-boolean v1, v0, Lpg/m;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lpg/q;->y:Lp1/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "get"

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " cancelled, ignoring."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-boolean v3, v0, Lpg/m;->c:Z

    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Lpg/m;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v3, Lpg/h;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, v0}, Lpg/h;-><init>(Lpg/q;Ljava/lang/Long;Lpg/m;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "g"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2, v1, v3}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Lpg/n;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpg/n;->b:Lpg/p;

    .line 7
    .line 8
    iget-object v1, v1, Lpg/p;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lhj/a;->E(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lpg/n;->d:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v2, "q"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lpg/n;->b:Lpg/p;

    .line 26
    .line 27
    iget-object v3, v3, Lpg/p;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "t"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lpg/n;->c:Lrg/h0;

    .line 38
    .line 39
    iget-object v1, v1, Lrg/h0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lwg/i;

    .line 42
    .line 43
    iget-object v3, v1, Lwg/i;->c:Lq5/b;

    .line 44
    .line 45
    iget-object v3, v3, Lq5/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lwg/a;

    .line 48
    .line 49
    iget-object v3, v3, Lwg/a;->a:Lzg/l;

    .line 50
    .line 51
    iget-object v3, v3, Lzg/l;->a:Lzg/r;

    .line 52
    .line 53
    invoke-interface {v3}, Lzg/r;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "h"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lwg/i;->c:Lq5/b;

    .line 63
    .line 64
    iget-object v3, v3, Lq5/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lwg/a;

    .line 67
    .line 68
    iget-object v3, v3, Lwg/a;->a:Lzg/l;

    .line 69
    .line 70
    iget-object v3, v3, Lzg/l;->a:Lzg/r;

    .line 71
    .line 72
    invoke-static {v3}, Lu2/b;->g(Lzg/r;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x400

    .line 77
    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-lez v3, :cond_7

    .line 82
    .line 83
    iget-object v1, v1, Lwg/i;->c:Lq5/b;

    .line 84
    .line 85
    iget-object v1, v1, Lq5/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lwg/a;

    .line 88
    .line 89
    iget-object v1, v1, Lwg/a;->a:Lzg/l;

    .line 90
    .line 91
    iget-object v1, v1, Lzg/l;->a:Lzg/r;

    .line 92
    .line 93
    new-instance v3, Lug/f;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lu2/b;->g(Lzg/r;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v7, 0x64

    .line 103
    .line 104
    mul-long/2addr v5, v7

    .line 105
    long-to-double v5, v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-long v5, v5

    .line 111
    const-wide/16 v7, 0x200

    .line 112
    .line 113
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v3, Lug/f;->a:J

    .line 118
    .line 119
    invoke-interface {v1}, Lzg/r;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    const-string v7, ""

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    new-instance v1, Lq5/b;

    .line 129
    .line 130
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v1, v3, v5}, Lq5/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v5, Lq2/d;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Lq2/d;-><init>(Lug/f;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v5, Lq2/d;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1, v5}, Lq5/b;->v(Lzg/r;Lq2/d;)V

    .line 150
    .line 151
    .line 152
    iget v1, v5, Lq2/d;->b:I

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    move v1, v6

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move v1, v4

    .line 159
    :goto_0
    const-string v8, "Can\'t finish hashing in the middle processing a child"

    .line 160
    .line 161
    invoke-static {v8, v1}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lq2/d;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5}, Lq2/d;->d()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Lq5/b;

    .line 177
    .line 178
    iget-object v5, v5, Lq2/d;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1, v5, v3}, Lq5/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v3, v1, Lq5/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lrg/h;

    .line 217
    .line 218
    invoke-virtual {v7}, Lrg/h;->b()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget-object v1, v1, Lq5/b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int/2addr v7, v6

    .line 243
    if-ne v3, v7, :cond_6

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v6}, Lhj/a;->E(Ljava/util/List;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v6, "hs"

    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "ps"

    .line 293
    .line 294
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v1, "ch"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v0, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_7
    :goto_4
    new-instance v1, Lpg/i;

    .line 312
    .line 313
    invoke-direct {v1, p0, p1}, Lpg/i;-><init>(Lpg/q;Lpg/n;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2, v4, v0, v1}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpg/q;->h:Lpg/l;

    .line 2
    .line 3
    sget-object v1, Lpg/l;->e:Lpg/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpg/q;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Lpg/o;

    .line 31
    .line 32
    iget-object v10, v9, Lpg/o;->c:Lpg/s;

    .line 33
    .line 34
    iget-object v6, v9, Lpg/o;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v3, v9, Lpg/o;->d:Z

    .line 37
    .line 38
    iget-object v0, v9, Lpg/o;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v4, Lpg/g;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-wide v7, p1

    .line 44
    invoke-direct/range {v4 .. v10}, Lpg/g;-><init>(Lpg/q;Ljava/lang/String;JLpg/o;Lpg/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6, v2, v0, v4}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lpg/q;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lpg/q;->k:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "r"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "b"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpg/q;->g:Lpg/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "t"

    .line 43
    .line 44
    const-string v4, "d"

    .line 45
    .line 46
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lpg/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lp1/l;

    .line 55
    .line 56
    iget v3, p1, Lpg/a;->a:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    const-string p1, "Tried to send on an unconnected connection"

    .line 64
    .line 65
    new-array p2, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, v5, p1, p2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string p2, "Sending data (contents hidden)"

    .line 75
    .line 76
    new-array v3, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, v5, p2, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p2, "Sending data: %s"

    .line 83
    .line 84
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v5, p2, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p1, Lpg/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lpg/v;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpg/v;->e()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {p3}, La/a;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    if-gt v2, v3, :cond_2

    .line 109
    .line 110
    filled-new-array {p2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move v3, v6

    .line 121
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit16 v4, v3, 0x4000

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    new-array p2, p2, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, [Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    array-length v2, p2

    .line 159
    const/4 v3, 0x1

    .line 160
    if-le v2, v3, :cond_4

    .line 161
    .line 162
    iget-object v2, p1, Lpg/v;->a:Lt0/j;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    array-length v4, p2

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lt0/j;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception p2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    array-length v2, p2

    .line 189
    if-ge v6, v2, :cond_5

    .line 190
    .line 191
    iget-object v2, p1, Lpg/v;->a:Lt0/j;

    .line 192
    .line 193
    aget-object v3, p2, v6

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lt0/j;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    iget-object v2, p1, Lpg/v;->j:Lp1/l;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Failed to serialize message: "

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v2, p3, p2}, Lp1/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lpg/v;->f()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_5
    iget-object p1, p0, Lpg/q;->l:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpg/q;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lpg/q;->h:Lpg/l;

    .line 10
    .line 11
    sget-object v1, Lpg/l;->a:Lpg/l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v3, "Not in disconnected state: %s"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v3, v0}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lpg/q;->r:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lpg/q;->t:Z

    .line 31
    .line 32
    const-string v3, "Scheduling connection attempt"

    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lpg/q;->y:Lp1/l;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6, v3, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lpg/q;->r:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lpg/q;->t:Z

    .line 45
    .line 46
    new-instance v3, Lpg/c;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v1}, Lpg/c;-><init>(Lpg/q;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpg/q;->z:Lqg/a;

    .line 52
    .line 53
    iget-object v1, v0, Lqg/a;->b:Lp1/l;

    .line 54
    .line 55
    new-instance v4, La8/e;

    .line 56
    .line 57
    const/16 v5, 0x15

    .line 58
    .line 59
    invoke-direct {v4, v5, v0, v3}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "Cancelling previous scheduled retry"

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v3, v5}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_1
    iget-boolean v3, v0, Lqg/a;->j:Z

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-wide v9, v0, Lqg/a;->i:J

    .line 88
    .line 89
    cmp-long v3, v9, v7

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-wide v7, v0, Lqg/a;->c:J

    .line 94
    .line 95
    iput-wide v7, v0, Lqg/a;->i:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    long-to-double v7, v9

    .line 99
    iget-wide v9, v0, Lqg/a;->f:D

    .line 100
    .line 101
    mul-double/2addr v7, v9

    .line 102
    double-to-long v7, v7

    .line 103
    iget-wide v9, v0, Lqg/a;->d:J

    .line 104
    .line 105
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iput-wide v7, v0, Lqg/a;->i:J

    .line 110
    .line 111
    :goto_1
    iget-wide v7, v0, Lqg/a;->e:D

    .line 112
    .line 113
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    sub-double/2addr v9, v7

    .line 116
    iget-wide v11, v0, Lqg/a;->i:J

    .line 117
    .line 118
    long-to-double v11, v11

    .line 119
    mul-double/2addr v9, v11

    .line 120
    mul-double/2addr v7, v11

    .line 121
    iget-object v3, v0, Lqg/a;->g:Ljava/util/Random;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    mul-double/2addr v11, v7

    .line 128
    add-double/2addr v11, v9

    .line 129
    double-to-long v7, v11

    .line 130
    :goto_2
    iput-boolean v2, v0, Lqg/a;->j:Z

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "Scheduling retry in %dms"

    .line 141
    .line 142
    invoke-virtual {v1, v6, v3, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lqg/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {v1, v4, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    :cond_4
    return-void
.end method
