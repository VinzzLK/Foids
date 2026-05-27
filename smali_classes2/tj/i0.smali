.class public abstract Ltj/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Ld7/c;

.field public static final b:Ld7/c;

.field public static final c:Ld7/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/c;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltj/i0;->a:Ld7/c;

    .line 9
    .line 10
    new-instance v0, Ld7/c;

    .line 11
    .line 12
    const-string v1, "NONE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltj/i0;->b:Ld7/c;

    .line 18
    .line 19
    new-instance v0, Ld7/c;

    .line 20
    .line 21
    const-string v1, "PENDING"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltj/i0;->c:Ld7/c;

    .line 27
    .line 28
    return-void
.end method

.method public static a(IILsj/a;)Ltj/h0;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lsj/a;->a:Lsj/a;

    .line 19
    .line 20
    :cond_2
    if-ltz p0, :cond_6

    .line 21
    .line 22
    if-gtz v0, :cond_4

    .line 23
    .line 24
    if-gtz p0, :cond_4

    .line 25
    .line 26
    sget-object p1, Lsj/a;->a:Lsj/a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 56
    if-gez p0, :cond_5

    .line 57
    .line 58
    const p0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance p1, Ltj/h0;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0, p2}, Ltj/h0;-><init>(IILsj/a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Ltj/r0;
    .locals 1

    .line 1
    new-instance v0, Ltj/r0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luj/c;->b:Ld7/c;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Ltj/r0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Ltj/t0;Lm5/l;Ljava/lang/Throwable;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltj/h;

    .line 7
    .line 8
    iget v1, v0, Ltj/h;->c:I

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
    iput v1, v0, Ltj/h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltj/h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltj/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ltj/h;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Ltj/h;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Ltj/h;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Ltj/h;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0}, Lm5/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(Ltj/e;I)Ltj/e;
    .locals 3

    .line 1
    sget-object v0, Lsj/a;->a:Lsj/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lsj/a;->b:Lsj/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    instance-of v1, p0, Luj/l;

    .line 34
    .line 35
    sget-object v2, Lti/i;->a:Lti/i;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p0, Luj/l;

    .line 40
    .line 41
    invoke-interface {p0, v2, p1, v0}, Luj/l;->a(Lti/h;ILsj/a;)Ltj/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v1, Luj/g;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1, v0}, Luj/f;-><init>(Ltj/e;Lti/h;ILsj/a;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final f(Lm5/n;Ltj/f;Lvi/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ltj/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltj/o;

    .line 7
    .line 8
    iget v1, v0, Ltj/o;->c:I

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
    iput v1, v0, Ltj/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltj/o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltj/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ltj/o;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ltj/o;->a:Lfj/v;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lfj/v;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Ltj/c;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Ltj/c;-><init>(Ltj/f;Lfj/v;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Ltj/o;->a:Lfj/v;

    .line 66
    .line 67
    iput v3, v0, Ltj/o;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lm5/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lfj/v;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lqj/w;->b:Lqj/w;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lti/h;->C(Lti/g;)Lti/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lqj/e1;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Lqj/e1;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, Lqj/e1;->t()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final g(Ltj/e;Lej/e;Lvi/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Ltj/v;->a:I

    .line 2
    .line 3
    new-instance v2, Ltj/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Ltj/u;-><init>(Lej/e;Lti/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luj/j;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    sget-object v6, Lsj/a;->a:Lsj/a;

    .line 13
    .line 14
    sget-object v4, Lti/i;->a:Lti/i;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Luj/j;-><init>(Lej/f;Ltj/e;Lti/h;ILsj/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Ltj/i0;->e(Ltj/e;I)Ltj/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Luj/n;->a:Luj/n;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p2

    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p2
.end method

.method public static final h(Ltj/e;)Ltj/e;
    .locals 1

    .line 1
    instance-of v0, p0, Ltj/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ltj/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ltj/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltj/d;-><init>(Ltj/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Ltj/f;Lsj/o;ZLvi/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltj/g;

    .line 7
    .line 8
    iget v1, v0, Ltj/g;->f:I

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
    iput v1, v0, Ltj/g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltj/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltj/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ltj/g;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Ltj/g;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Ltj/g;->c:Lsj/b;

    .line 43
    .line 44
    iget-object p1, v0, Ltj/g;->b:Lsj/q;

    .line 45
    .line 46
    iget-object v2, v0, Ltj/g;->a:Ltj/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Ltj/g;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Ltj/g;->c:Lsj/b;

    .line 67
    .line 68
    iget-object p1, v0, Ltj/g;->b:Lsj/q;

    .line 69
    .line 70
    iget-object v2, v0, Ltj/g;->a:Ltj/f;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Ltj/t0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p1}, Lsj/o;->iterator()Lsj/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Ltj/g;->a:Ltj/f;

    .line 88
    .line 89
    iput-object p1, v0, Ltj/g;->b:Lsj/q;

    .line 90
    .line 91
    iput-object p3, v0, Ltj/g;->c:Lsj/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Ltj/g;->d:Z

    .line 94
    .line 95
    iput v5, v0, Ltj/g;->f:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lsj/b;->b(Lvi/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lsj/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Ltj/g;->a:Ltj/f;

    .line 121
    .line 122
    iput-object p1, v0, Ltj/g;->b:Lsj/q;

    .line 123
    .line 124
    iput-object p0, v0, Ltj/g;->c:Lsj/b;

    .line 125
    .line 126
    iput-boolean p2, v0, Ltj/g;->d:Z

    .line 127
    .line 128
    iput v4, v0, Ltj/g;->f:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lsj/q;->e(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Lsj/q;->e(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Ltj/t0;

    .line 173
    .line 174
    iget-object p0, p0, Ltj/t0;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final j(Ltj/e;Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Luj/c;->b:Ld7/c;

    .line 2
    .line 3
    instance-of v1, p2, Ltj/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltj/y;

    .line 9
    .line 10
    iget v2, v1, Ltj/y;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltj/y;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltj/y;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lvi/c;-><init>(Lti/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltj/y;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v3, v1, Ltj/y;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Ltj/y;->b:Lb1/g;

    .line 39
    .line 40
    iget-object p1, v1, Ltj/y;->a:Lfj/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Luj/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lfj/v;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lfj/v;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lb1/g;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v3, v5, p1, p2}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v1, Ltj/y;->a:Lfj/v;

    .line 73
    .line 74
    iput-object v3, v1, Ltj/y;->b:Lb1/g;

    .line 75
    .line 76
    iput v4, v1, Ltj/y;->d:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Luj/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p2, Luj/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Lti/c;->getContext()Lti/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lqj/b0;->j(Lti/h;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element matching the predicate"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p2
.end method

.method public static final k(Ltj/e;Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Luj/c;->b:Ld7/c;

    .line 2
    .line 3
    instance-of v1, p1, Ltj/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltj/x;

    .line 9
    .line 10
    iget v2, v1, Ltj/x;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltj/x;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltj/x;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lvi/c;-><init>(Lti/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltj/x;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v3, v1, Ltj/x;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Ltj/x;->b:Lm5/r;

    .line 39
    .line 40
    iget-object v2, v1, Ltj/x;->a:Lfj/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Luj/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfj/v;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lm5/r;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v3, p1, v5}, Lm5/r;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Ltj/x;->a:Lfj/v;

    .line 73
    .line 74
    iput-object v3, v1, Ltj/x;->b:Lm5/r;

    .line 75
    .line 76
    iput v4, v1, Ltj/x;->d:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Luj/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v2, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v3, p1, Luj/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v3, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Lti/c;->getContext()Lti/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lqj/b0;->j(Lti/h;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p1
.end method

.method public static final l(Ltj/e0;Lti/h;ILsj/a;)Ltj/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lsj/a;->a:Lsj/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Luj/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Luj/f;-><init>(Ltj/e;Lti/h;ILsj/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(Lm5/n;Lvj/d;Ltj/o0;Ljava/lang/Float;)Ltj/d0;
    .locals 10

    .line 1
    sget-object v0, Lsj/g;->q:Lsj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsj/f;->a:Lsj/f;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-instance v1, Lq5/b;

    .line 11
    .line 12
    sget-object v2, Lsj/a;->a:Lsj/a;

    .line 13
    .line 14
    sget-object v2, Lti/i;->a:Lti/i;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v2}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p0, v1, Lq5/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lti/h;

    .line 26
    .line 27
    iget-object v0, v1, Lq5/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ltj/e;

    .line 31
    .line 32
    sget-object v0, Ltj/l0;->a:Ltj/m0;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ltj/o0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lqj/a0;->a:Lqj/a0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lqj/a0;->d:Lqj/a0;

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lab/q;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0xb

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v3 .. v9}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v0, v3}, Lqj/b0;->v(Lqj/z;Lti/h;Lqj/a0;Lej/e;)Lqj/s1;

    .line 56
    .line 57
    .line 58
    new-instance p0, Ltj/d0;

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
