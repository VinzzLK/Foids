.class public abstract Lu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Li2/f;

.field public static b:Li2/f;

.field public static c:Li2/f;


# direct methods
.method public static final c(Lcom/google/android/gms/tasks/Task;Lvi/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lqj/l;

    .line 51
    .line 52
    invoke-static {p1}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Lqj/l;-><init>(ILti/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lqj/l;->p()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lyh/c;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lzj/a;->a:Lzj/a;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lqj/l;->o()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lui/a;->a:Lui/a;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/v;Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lv8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv8/g;

    .line 7
    .line 8
    iget v1, v0, Lv8/g;->d:I

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
    iput v1, v0, Lv8/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv8/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lv8/g;->d:I

    .line 30
    .line 31
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lv8/g;->b:Lfj/v;

    .line 39
    .line 40
    iget-object v0, v0, Lv8/g;->a:Landroidx/lifecycle/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

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
    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 60
    .line 61
    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    new-instance p1, Lfj/v;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Lv8/g;->a:Landroidx/lifecycle/v;

    .line 76
    .line 77
    iput-object p1, v0, Lv8/g;->b:Lfj/v;

    .line 78
    .line 79
    iput v4, v0, Lv8/g;->d:I

    .line 80
    .line 81
    new-instance v2, Lqj/l;

    .line 82
    .line 83
    invoke-static {v0}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v4, v0}, Lqj/l;-><init>(ILti/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lqj/l;->p()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lv8/h;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lv8/h;-><init>(Lqj/l;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lqj/l;->o()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v0, p0

    .line 111
    move-object p0, p1

    .line 112
    :goto_1
    iget-object p0, p0, Lfj/v;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroidx/lifecycle/s;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v5, v0

    .line 124
    move-object v0, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, v5

    .line 127
    :goto_2
    iget-object p0, p0, Lfj/v;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroidx/lifecycle/s;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw p1
.end method

.method public static final i(Li1/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Li1/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/k;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lu1/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lu1/n;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p0, Li1/k;->v:I

    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Li1/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2}, Li1/k;->E([II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Li1/k;->i:I

    .line 37
    .line 38
    iget-object v1, p0, Li1/k;->b:[I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Li1/k;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v1, v2}, Li1/k;->N([II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    iget-object v1, p0, Li1/k;->s:Lq/v;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lq/k;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lq/b0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v1, Lq/b0;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    add-int/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Li1/k;->r(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v1, v1, 0x5

    .line 75
    .line 76
    iget-object v2, p0, Li1/k;->b:[I

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v1, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Li1/k;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ltz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2, p3}, Li1/k;->E([II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p2, p3

    .line 94
    :goto_2
    invoke-virtual {p0, p3}, Li1/k;->s(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    if-ltz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Li1/k;->r(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Li1/k;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    aget v2, v3, v2

    .line 112
    .line 113
    const/high16 v3, 0x20000000

    .line 114
    .line 115
    and-int/2addr v2, v3

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Li1/k;->t(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0, p2}, Li1/k;->O(I)Li1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v2, v3, p1}, Lf0/i0;->n(ILjava/lang/Object;Li1/c;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Li1/k;->b(I)Li1/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ltz p3, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Li1/k;->b:[I

    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, Li1/k;->E([II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p3}, Li1/k;->s(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_5
    move v4, p3

    .line 149
    move p3, p2

    .line 150
    move p2, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move p2, p3

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p0, v0, Lf0/i0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 160
    .line 161
    return-object p0
.end method

.method public static final j(Lz/k;Lf1/i0;I)Lf1/a1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lf1/a1;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lz/g;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v1, p2}, Lz/g;-><init>(Lz/k;Lf1/a1;Lti/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lej/e;

    .line 59
    .line 60
    invoke-static {v2, p1, p0}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu6/q;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ":memory:"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lu6/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lu6/q;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final l(Lg0/h0;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/h0;->k()Lg0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/z;->e:Lx/o1;

    .line 6
    .line 7
    sget-object v1, Lx/o1;->b:Lx/o1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/h0;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lg0/h0;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final m(Lag/i;II)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le p2, p1, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-ge p1, p2, :cond_b

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-le p1, p2, :cond_b

    .line 33
    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/TreeMap;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :goto_2
    move-object v7, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lpi/h;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/TreeMap;

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lpi/h;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-nez v7, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    iget-object v5, v7, Lpi/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v6, v7, Lpi/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    add-int/lit8 v8, p1, 0x1

    .line 117
    .line 118
    if-gt v8, v7, :cond_8

    .line 119
    .line 120
    if-gt v7, p2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-gt p2, v7, :cond_8

    .line 124
    .line 125
    if-ge v7, p1, :cond_8

    .line 126
    .line 127
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v5, v1

    .line 142
    move p1, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move v5, v0

    .line 145
    :goto_5
    if-nez v5, :cond_2

    .line 146
    .line 147
    :goto_6
    return-object v4

    .line 148
    :cond_b
    return-object v3
.end method

.method public static final n(Li1/g;Lf1/p;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/g;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_5

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Li1/g;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Li1/g;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Li1/g;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lf1/n;->e:Lf1/d1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Li1/g;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lf1/d2;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lf1/d2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lf1/d2;->a()Lf1/c2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_2
    instance-of v4, v3, Lf1/f0;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lf1/f0;

    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lf1/f0;->a:Lf1/g0;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p0, p2}, Li1/g;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v2}, Lu1/b;->n(Li1/g;Lf1/p;II)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    move p2, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v1
.end method

.method public static final o()Li2/f;
    .locals 12

    .line 1
    sget-object v0, Lu1/b;->a:Li2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Rounded.ArrowBack"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Lc2/z0;

    .line 30
    .line 31
    sget-wide v2, Lc2/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lc2/z0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ld8/e;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ld8/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ld8/e;->x(FF)V

    .line 48
    .line 49
    .line 50
    const v2, 0x40fa8f5c    # 7.83f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ld8/e;->t(F)V

    .line 54
    .line 55
    .line 56
    const v5, 0x409c28f6    # 4.88f

    .line 57
    .line 58
    .line 59
    const v6, -0x3f63d70a    # -4.88f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ld8/e;->w(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, -0x404a3d71    # -1.42f

    .line 67
    .line 68
    .line 69
    const v5, 0x3ec7ae14    # 0.39f

    .line 70
    .line 71
    .line 72
    const v6, -0x413851ec    # -0.39f

    .line 73
    .line 74
    .line 75
    const v7, 0x3ec7ae14    # 0.39f

    .line 76
    .line 77
    .line 78
    const v8, -0x407c28f6    # -1.03f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v9, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v7, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    const v8, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v5, -0x3f2d1eb8    # -6.59f

    .line 101
    .line 102
    .line 103
    const v11, 0x40d2e148    # 6.59f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v11}, Ld8/e;->w(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const v10, 0x3fb47ae1    # 1.41f

    .line 111
    .line 112
    .line 113
    const v5, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v6, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v7, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f828f5c    # 1.02f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v11, v11}, Ld8/e;->w(FF)V

    .line 129
    .line 130
    .line 131
    const v9, 0x3fb47ae1    # 1.41f

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const v5, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f828f5c    # 1.02f

    .line 139
    .line 140
    .line 141
    const v8, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const v10, -0x404b851f    # -1.41f

    .line 149
    .line 150
    .line 151
    const v6, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    const v7, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v8, -0x407d70a4    # -1.02f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-virtual {v4, v2, v5}, Ld8/e;->v(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ld8/e;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v5, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3, v3, v3}, Ld8/e;->D(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, Ld8/e;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lu1/b;->a:Li2/f;

    .line 210
    .line 211
    return-object v0
.end method

.method public static final p()Li2/f;
    .locals 12

    .line 1
    sget-object v0, Lu1/b;->b:Li2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Lc2/z0;

    .line 30
    .line 31
    sget-wide v2, Lc2/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lc2/z0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ld8/e;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ld8/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const v4, 0x40cd1eb8    # 6.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ld8/e;->x(FF)V

    .line 49
    .line 50
    .line 51
    const v5, 0x418cb852    # 17.59f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Ld8/e;->v(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v8, 0x412970a4    # 10.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, Ld8/e;->v(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, Ld8/e;->v(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v4}, Ld8/e;->v(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8, v7}, Ld8/e;->v(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v5}, Ld8/e;->v(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Ld8/e;->v(FF)V

    .line 80
    .line 81
    .line 82
    const v6, 0x41568f5c    # 13.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v6}, Ld8/e;->v(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Ld8/e;->v(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Ld8/e;->v(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6, v7}, Ld8/e;->v(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Ld8/e;->v(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ld8/e;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Ld8/e;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lu1/b;->b:Li2/f;

    .line 115
    .line 116
    return-object v0
.end method

.method public static final q(Lg3/k0;I)Lr3/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/k0;->a:Lg3/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/k0;->b:Lg3/o;

    .line 4
    .line 5
    iget-object v2, v0, Lg3/j0;->a:Lg3/f;

    .line 6
    .line 7
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lg3/o;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lg3/o;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lg3/j0;->a:Lg3/f;

    .line 31
    .line 32
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lg3/o;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lg3/k0;->a(I)Lr3/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lg3/k0;->g(I)Lr3/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final r(Lu6/a;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lu6/a;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p2, p0, Lu6/a;->m:Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean p0, p0, Lu6/a;->k:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public static final s(Lg0/h0;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/h0;->k()Lg0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/h0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lu1/b;->l(Lg0/h0;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final v(Li1/g;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lu1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu1/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li1/g;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Li1/g;->a(I)Li1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-ltz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li1/g;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Li1/g;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, Li1/g;->p([II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Li1/g;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Li1/g;->a:Li1/h;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Li1/h;->z(I)Li1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v4, v3, p1, p2}, Lf0/i0;->n(ILjava/lang/Object;Li1/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Li1/g;->a(I)Li1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1}, Li1/g;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    move-object v6, v2

    .line 56
    move-object v2, p1

    .line 57
    move p1, v1

    .line 58
    move v1, p2

    .line 59
    move-object p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v1

    .line 62
    move-object p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, v0, Lf0/i0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public abstract t(I)Landroid/view/View;
.end method

.method public abstract u()Z
.end method
