.class public final Lw6/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lu6/f0;


# instance fields
.field public final a:Llh/e;

.field public final b:Lw6/h;

.field public final c:Z

.field public final d:Lqi/j;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Llh/e;Lw6/h;Z)V
    .locals 1

    .line 1
    const-string v0, "connectionElementKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw6/y;->a:Llh/e;

    .line 10
    .line 11
    iput-object p2, p0, Lw6/y;->b:Lw6/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Lw6/y;->c:Z

    .line 14
    .line 15
    new-instance p1, Lqi/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lqi/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw6/y;->d:Lqi/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lti/c;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw6/y;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lti/c;->getContext()Lti/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lw6/y;->a:Llh/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lti/h;->C(Lti/g;)Lti/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw6/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lw6/a;->b:Lw6/y;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lw6/y;->d:Lqi/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqi/j;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lw6/y;->b:Lw6/h;

    .line 35
    .line 36
    iget-object p1, p1, Lw6/h;->a:Le7/a;

    .line 37
    .line 38
    invoke-interface {p1}, Le7/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 54
    .line 55
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p1, "Connection is recycled"

    .line 60
    .line 61
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final b(Ljava/lang/String;Lej/c;Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lw6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw6/x;

    .line 7
    .line 8
    iget v1, v0, Lw6/x;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw6/x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw6/x;-><init>(Lw6/y;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw6/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lw6/x;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lw6/x;->c:Lw6/h;

    .line 38
    .line 39
    iget-object p2, v0, Lw6/x;->b:Lej/c;

    .line 40
    .line 41
    iget-object v0, v0, Lw6/x;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Lw6/y;->e:Z

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v5, p0, Lw6/y;->a:Llh/e;

    .line 71
    .line 72
    invoke-interface {p3, v5}, Lti/h;->C(Lti/g;)Lti/f;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lw6/a;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p3, Lw6/a;->b:Lw6/y;

    .line 81
    .line 82
    if-ne p3, p0, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lw6/y;->b:Lw6/h;

    .line 85
    .line 86
    iput-object p1, v0, Lw6/x;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lw6/x;->b:Lej/c;

    .line 89
    .line 90
    iput-object p3, v0, Lw6/x;->c:Lw6/h;

    .line 91
    .line 92
    iput v3, v0, Lw6/x;->f:I

    .line 93
    .line 94
    iget-object v2, p3, Lw6/h;->b:Lyj/a;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lyj/a;->b(Lvi/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lw6/s;

    .line 104
    .line 105
    iget-object v1, p0, Lw6/y;->b:Lw6/h;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lw6/h;->d0(Ljava/lang/String;)Le7/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p0, p1}, Lw6/s;-><init>(Lw6/y;Le7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-interface {p2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-static {v0, v4}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v4}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :catchall_2
    move-exception p2

    .line 130
    :try_start_4
    invoke-static {v0, p1}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_2
    invoke-interface {p3, v4}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 139
    .line 140
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_5
    const-string p1, "Connection is recycled"

    .line 145
    .line 146
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4
.end method

.method public final c(Lej/e;Lvi/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu6/e0;->b:Lu6/e0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lti/c;->getContext()Lti/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, Lw6/y;->a:Llh/e;

    .line 15
    .line 16
    invoke-interface {v1, v4}, Lti/h;->C(Lti/g;)Lti/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw6/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lw6/a;->b:Lw6/y;

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lw6/y;->f(Lu6/e0;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 34
    .line 35
    invoke-static {v3, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const-string p1, "Connection is recycled"

    .line 40
    .line 41
    invoke-static {v3, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final d(Lu6/e0;Lvi/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/y;->d:Lqi/j;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lw6/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lw6/u;

    .line 11
    .line 12
    iget v3, v2, Lw6/u;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw6/u;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw6/u;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lw6/u;-><init>(Lw6/y;Lvi/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lw6/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget v4, v2, Lw6/u;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lw6/y;->b:Lw6/h;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lw6/u;->b:Lw6/h;

    .line 43
    .line 44
    iget-object v2, v2, Lw6/u;->a:Lu6/e0;

    .line 45
    .line 46
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Lw6/u;->a:Lu6/e0;

    .line 64
    .line 65
    iput-object v6, v2, Lw6/u;->b:Lw6/h;

    .line 66
    .line 67
    iput v5, v2, Lw6/u;->e:I

    .line 68
    .line 69
    iget-object p2, v6, Lw6/h;->b:Lyj/a;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lyj/a;->b(Lvi/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object p2, v6

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget v3, v0, Lqi/j;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lqi/j;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eq p1, v5, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 100
    .line 101
    invoke-static {v6, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Lb3/e;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 114
    .line 115
    invoke-static {v6, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 120
    .line 121
    invoke-static {v6, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x27

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v6, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance p1, Lw6/t;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Lw6/t;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lqi/j;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lpi/o;->a:Lpi/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-interface {p2, v2}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_3
    invoke-interface {p2, v2}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final e(ZLvi/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw6/y;->d:Lqi/j;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lw6/v;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lw6/v;

    .line 13
    .line 14
    iget v4, v3, Lw6/v;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw6/v;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw6/v;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lw6/v;-><init>(Lw6/y;Lvi/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lw6/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lui/a;->a:Lui/a;

    .line 34
    .line 35
    iget v5, v3, Lw6/v;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v7, p0, Lw6/y;->b:Lw6/h;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v3, Lw6/v;->a:Z

    .line 45
    .line 46
    iget-object v3, v3, Lw6/v;->b:Lw6/h;

    .line 47
    .line 48
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v3, Lw6/v;->b:Lw6/h;

    .line 64
    .line 65
    iput-boolean p1, v3, Lw6/v;->a:Z

    .line 66
    .line 67
    iput v6, v3, Lw6/v;->e:I

    .line 68
    .line 69
    iget-object p2, v7, Lw6/h;->b:Lyj/a;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Lyj/a;->b(Lvi/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    move-object v3, v7

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lqi/j;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lqi/j;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lyd/f;->B(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4}, Lqi/j;->e(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lw6/t;

    .line 101
    .line 102
    const/16 v5, 0x27

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lqi/j;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string p1, "END TRANSACTION"

    .line 116
    .line 117
    invoke-static {v7, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v4, Lw6/t;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v7, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0}, Lqi/j;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const-string p1, "ROLLBACK TRANSACTION"

    .line 151
    .line 152
    invoke-static {v7, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, v4, Lw6/t;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v7, p1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    invoke-interface {v3, p2}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    const-string v0, "List is empty."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Not in a transaction"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_3
    invoke-interface {v3, p2}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final f(Lu6/e0;Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lw6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw6/w;

    .line 7
    .line 8
    iget v1, v0, Lw6/w;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw6/w;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw6/w;-><init>(Lw6/y;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw6/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lw6/w;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Lw6/w;->b:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p2, v0, Lw6/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget-object p1, v0, Lw6/w;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget p1, v0, Lw6/w;->c:I

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object p2, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p1, v0, Lw6/w;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lej/e;

    .line 89
    .line 90
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lu6/e0;->a:Lu6/e0;

    .line 100
    .line 101
    :cond_6
    iput-object p2, v0, Lw6/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Lw6/w;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lw6/y;->d(Lu6/e0;Lvi/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lw6/i;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p1, p0, p3}, Lw6/i;-><init>(Lu6/f0;I)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, v0, Lw6/w;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v0, Lw6/w;->c:I

    .line 122
    .line 123
    iput v6, v0, Lw6/w;->f:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ne p3, v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move p1, v7

    .line 133
    :goto_2
    if-eqz p1, :cond_9

    .line 134
    .line 135
    move v3, v7

    .line 136
    :cond_9
    iput-object p3, v0, Lw6/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lw6/w;->f:I

    .line 139
    .line 140
    invoke-virtual {p0, v3, v0}, Lw6/y;->e(ZLvi/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    return-object p3

    .line 148
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_4
    iput-object p2, v0, Lw6/w;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lw6/w;->b:Ljava/lang/Throwable;

    .line 153
    .line 154
    iput v4, v0, Lw6/w;->f:I

    .line 155
    .line 156
    invoke-virtual {p0, v3, v0}, Lw6/y;->e(ZLvi/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    if-ne p2, v1, :cond_b

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :goto_5
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-static {p2, p3}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    throw p1

    .line 169
    :cond_c
    throw p3
.end method
