.class public final Lm5/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lm5/d0;

.field public final b:Lqj/z;

.field public final c:Lyj/c;

.field public d:I

.field public e:Lqj/s1;

.field public final f:Lm5/a0;

.field public final g:La8/j;

.field public final h:Lpi/m;

.field public final i:Lpi/m;


# direct methods
.method public constructor <init>(Lm5/d0;Ljava/util/List;Lp9/a;Lqj/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/z;->a:Lm5/d0;

    .line 5
    .line 6
    iput-object p4, p0, Lm5/z;->b:Lqj/z;

    .line 7
    .line 8
    new-instance p1, Lab/s;

    .line 9
    .line 10
    const/16 p3, 0xd

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0, p3}, Lab/s;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lyj/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lyj/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm5/z;->c:Lyj/c;

    .line 22
    .line 23
    new-instance p1, Lm5/a0;

    .line 24
    .line 25
    invoke-direct {p1}, Lm5/a0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm5/z;->f:Lm5/a0;

    .line 29
    .line 30
    new-instance p1, La8/j;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, La8/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p3, Lyj/c;

    .line 38
    .line 39
    invoke-direct {p3}, Lyj/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p1, La8/j;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lqj/b0;->a()Lqj/r;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p1, La8/j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lqi/l;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, La8/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lm5/z;->g:La8/j;

    .line 57
    .line 58
    new-instance p1, Lm5/f;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lm5/f;-><init>(Lm5/z;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lm5/z;->h:Lpi/m;

    .line 69
    .line 70
    new-instance p1, Lm5/f;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, Lm5/f;-><init>(Lm5/z;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm5/z;->i:Lpi/m;

    .line 81
    .line 82
    new-instance p1, Lag/i;

    .line 83
    .line 84
    new-instance p2, Lab/k;

    .line 85
    .line 86
    const/16 p3, 0x18

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Llb/d;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {p3, v1}, Llb/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/lifecycle/h0;

    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p4, p2, p3, v1}, Lag/i;-><init>(Lqj/z;Lab/k;Llb/d;Landroidx/lifecycle/h0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final a(Lm5/z;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lm5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm5/o;

    .line 7
    .line 8
    iget v1, v0, Lm5/o;->d:I

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
    iput v1, v0, Lm5/o;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm5/o;-><init>(Lm5/z;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm5/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lm5/o;->d:I

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
    iget-object v0, v0, Lm5/o;->a:Lyj/c;

    .line 37
    .line 38
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm5/z;->c:Lyj/c;

    .line 54
    .line 55
    iput-object p1, v0, Lm5/o;->a:Lyj/c;

    .line 56
    .line 57
    iput v3, v0, Lm5/o;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyj/c;->b(Lvi/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Lm5/z;->d:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Lm5/z;->d:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lm5/z;->e:Lqj/s1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object p1, p0, Lm5/z;->e:Lqj/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_5
    invoke-interface {v0, p1}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {v0, p1}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final b(Lm5/z;Lvi/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lm5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm5/p;

    .line 7
    .line 8
    iget v1, v0, Lm5/p;->c:I

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
    iput v1, v0, Lm5/p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm5/p;-><init>(Lm5/z;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lm5/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget p1, v0, Lm5/p;->c:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-static {p0}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final c(Lm5/z;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lm5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm5/q;

    .line 7
    .line 8
    iget v1, v0, Lm5/q;->d:I

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
    iput v1, v0, Lm5/q;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm5/q;-><init>(Lm5/z;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm5/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lm5/q;->d:I

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
    iget-object v0, v0, Lm5/q;->a:Lyj/c;

    .line 37
    .line 38
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm5/z;->c:Lyj/c;

    .line 54
    .line 55
    iput-object p1, v0, Lm5/q;->a:Lyj/c;

    .line 56
    .line 57
    iput v3, v0, Lm5/q;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyj/c;->b(Lvi/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Lm5/z;->d:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Lm5/z;->d:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lm5/z;->b:Lqj/z;

    .line 76
    .line 77
    new-instance v2, Lm5/k;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Lm5/k;-><init>(Lm5/z;Lti/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v1, p1, v2, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lm5/z;->e:Lqj/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {v0, p1}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final d(Lm5/z;Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lm5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm5/s;

    .line 7
    .line 8
    iget v1, v0, Lm5/s;->d:I

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
    iput v1, v0, Lm5/s;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm5/s;-><init>(Lm5/z;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm5/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lm5/s;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lm5/s;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lm5/s;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lm5/o0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    iget-object v2, p0, Lm5/z;->g:La8/j;

    .line 82
    .line 83
    iput p1, v0, Lm5/s;->a:I

    .line 84
    .line 85
    iput v3, v0, Lm5/s;->d:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, La8/j;->F(Lvi/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    iget-object p0, p0, Lm5/z;->f:Lm5/a0;

    .line 102
    .line 103
    new-instance v1, Lm5/k0;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lm5/k0;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lm5/a0;->b(Lm5/p0;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final e(Lm5/z;ZLti/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm5/z;->f:Lm5/a0;

    .line 2
    .line 3
    instance-of v1, p2, Lm5/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lm5/t;

    .line 9
    .line 10
    iget v2, v1, Lm5/t;->e:I

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
    iput v2, v1, Lm5/t;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm5/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lm5/t;-><init>(Lm5/z;Lti/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lm5/t;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v3, v1, Lm5/t;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, Lm5/t;->a:Z

    .line 62
    .line 63
    iget-object v3, v1, Lm5/t;->b:Lm5/p0;

    .line 64
    .line 65
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lm5/a0;->a:Ltj/r0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lm5/p0;

    .line 80
    .line 81
    instance-of p2, v3, Lm5/q0;

    .line 82
    .line 83
    if-nez p2, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object v3, v1, Lm5/t;->b:Lm5/p0;

    .line 90
    .line 91
    iput-boolean p1, v1, Lm5/t;->a:Z

    .line 92
    .line 93
    iput v6, v1, Lm5/t;->e:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lm5/o0;->a()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v2, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    instance-of v6, v3, Lm5/c;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Lm5/c;

    .line 114
    .line 115
    iget v7, v7, Lm5/p0;->a:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v7, -0x1

    .line 119
    :goto_2
    if-eqz v6, :cond_7

    .line 120
    .line 121
    if-ne p2, v7, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7
    const/4 p2, 0x0

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v3, Ld1/l;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, p0, p2, v4}, Ld1/l;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v1, Lm5/t;->b:Lm5/p0;

    .line 138
    .line 139
    iput v5, v1, Lm5/t;->e:I

    .line 140
    .line 141
    invoke-virtual {p1, v3, v1}, Lm5/o0;->b(Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v2, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    check-cast p2, Lpi/h;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v3, Lm5/u;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v3, p0, v7, p2, v5}, Lm5/u;-><init>(Lm5/z;ILti/c;I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, v1, Lm5/t;->b:Lm5/p0;

    .line 162
    .line 163
    iput v4, v1, Lm5/t;->e:I

    .line 164
    .line 165
    invoke-virtual {p1, v3, v1}, Lm5/o0;->c(Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v2, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :cond_a
    :goto_5
    check-cast p2, Lpi/h;

    .line 173
    .line 174
    :goto_6
    iget-object p0, p2, Lpi/h;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lm5/p0;

    .line 177
    .line 178
    iget-object p1, p2, Lpi/h;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lm5/a0;->b(Lm5/p0;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p0

    .line 192
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final f(Lm5/z;ZLvi/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lm5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm5/v;

    .line 7
    .line 8
    iget v1, v0, Lm5/v;->A:I

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
    iput v1, v0, Lm5/v;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm5/v;-><init>(Lm5/z;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm5/v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lm5/v;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lm5/v;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lfj/t;

    .line 47
    .line 48
    iget-object p1, v0, Lm5/v;->c:Lfj/v;

    .line 49
    .line 50
    iget-object v0, v0, Lm5/v;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm5/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :pswitch_1
    iget-boolean p1, v0, Lm5/v;->a:Z

    .line 61
    .line 62
    iget-object v2, v0, Lm5/v;->d:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v2, Lfj/v;

    .line 65
    .line 66
    iget-object v5, v0, Lm5/v;->c:Lfj/v;

    .line 67
    .line 68
    iget-object v6, v0, Lm5/v;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lm5/b;

    .line 71
    .line 72
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p2, Lfj/t;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v2, Lm5/w;

    .line 83
    .line 84
    invoke-direct {v2, v5, p0, p2, v4}, Lm5/w;-><init>(Lfj/v;Lm5/z;Lfj/t;Lti/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lm5/v;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v0, Lm5/v;->c:Lfj/v;

    .line 90
    .line 91
    iput-object p2, v0, Lm5/v;->d:Ljava/io/Serializable;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    iput v7, v0, Lm5/v;->A:I

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lm5/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lc1/i8;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {p1, v2, v4, v7}, Lc1/i8;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lm5/o0;->b(Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :goto_1
    if-ne p0, v1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    move-object p0, p2

    .line 122
    move-object p1, v5

    .line 123
    :goto_2
    new-instance p2, Lm5/c;

    .line 124
    .line 125
    iget-object p1, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_3
    iget p0, p0, Lfj/t;->a:I

    .line 134
    .line 135
    invoke-direct {p2, v3, p0, p1}, Lm5/c;-><init>(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :goto_3
    move-object v0, v6

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    invoke-static {v0, p0}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_2
    iget-boolean p1, v0, Lm5/v;->a:Z

    .line 148
    .line 149
    :try_start_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Lm5/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :pswitch_3
    iget-boolean p1, v0, Lm5/v;->a:Z

    .line 158
    .line 159
    :try_start_3
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Lm5/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :pswitch_4
    iget p0, v0, Lm5/v;->e:I

    .line 164
    .line 165
    iget-boolean p1, v0, Lm5/v;->a:Z

    .line 166
    .line 167
    iget-object v1, v0, Lm5/v;->b:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_4
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Lm5/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :pswitch_5
    iget-boolean p1, v0, Lm5/v;->a:Z

    .line 174
    .line 175
    :try_start_5
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Lm5/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :pswitch_6
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    :try_start_6
    iput-boolean p1, v0, Lm5/v;->a:Z

    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    iput p2, v0, Lm5/v;->A:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lm5/z;->h(Lvi/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_4

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_5
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p2, v0, Lm5/v;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean p1, v0, Lm5/v;->a:Z

    .line 209
    .line 210
    iput v3, v0, Lm5/v;->e:I

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    iput v2, v0, Lm5/v;->A:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lm5/o0;->a()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_6

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_6
    move-object v1, p2

    .line 223
    move-object p2, p0

    .line 224
    move p0, v3

    .line 225
    :goto_6
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    new-instance v2, Lm5/c;

    .line 232
    .line 233
    invoke-direct {v2, p0, p2, v1}, Lm5/c;-><init>(IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_7
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-boolean p1, v0, Lm5/v;->a:Z

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    iput v2, v0, Lm5/v;->A:I

    .line 245
    .line 246
    invoke-virtual {p2}, Lm5/o0;->a()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v1, :cond_8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0}, Lm5/z;->g()Lm5/o0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lm5/u;

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-direct {v3, p0, p2, v4, v5}, Lm5/u;-><init>(Lm5/z;ILti/c;I)V

    .line 267
    .line 268
    .line 269
    iput-boolean p1, v0, Lm5/v;->a:Z

    .line 270
    .line 271
    const/4 p0, 0x4

    .line 272
    iput p0, v0, Lm5/v;->A:I

    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, Lm5/o0;->c(Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v1, :cond_9

    .line 279
    .line 280
    :goto_8
    return-object v1

    .line 281
    :cond_9
    :goto_9
    check-cast p2, Lm5/c;
    :try_end_6
    .catch Lm5/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 282
    .line 283
    return-object p2

    .line 284
    :goto_a
    new-instance p2, Lfj/v;

    .line 285
    .line 286
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p0, v0, Lm5/v;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p2, v0, Lm5/v;->c:Lfj/v;

    .line 292
    .line 293
    iput-object p2, v0, Lm5/v;->d:Ljava/io/Serializable;

    .line 294
    .line 295
    iput-boolean p1, v0, Lm5/v;->a:Z

    .line 296
    .line 297
    const/4 p1, 0x5

    .line 298
    iput p1, v0, Lm5/v;->A:I

    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()Lm5/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/z;->i:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm5/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/z;->h:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm5/g0;

    .line 8
    .line 9
    new-instance v1, Lm5/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lm5/l;-><init>(ILti/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lm5/g0;->a(Lm5/l;Lvi/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLvi/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lm5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm5/x;

    .line 7
    .line 8
    iget v1, v0, Lm5/x;->d:I

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
    iput v1, v0, Lm5/x;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm5/x;-><init>(Lm5/z;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm5/x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lm5/x;->d:I

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
    iget-object p1, v0, Lm5/x;->a:Lfj/t;

    .line 37
    .line 38
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lfj/t;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lm5/z;->h:Lpi/m;

    .line 59
    .line 60
    invoke-virtual {p3}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lm5/g0;

    .line 65
    .line 66
    new-instance v4, Lm5/y;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lm5/y;-><init>(Lfj/t;Lm5/z;Ljava/lang/Object;ZLti/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lm5/x;->a:Lfj/t;

    .line 76
    .line 77
    iput v3, v0, Lm5/x;->d:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Lm5/g0;->b(Lm5/y;Lvi/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lfj/t;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
