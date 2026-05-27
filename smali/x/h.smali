.class public final Lx/h;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/i;

.field public final synthetic d:Lx/d3;

.field public final synthetic e:Lx/d;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lx/i;Lx/d3;Lx/d;JLti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/h;->c:Lx/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx/h;->d:Lx/d3;

    .line 4
    .line 5
    iput-object p3, p0, Lx/h;->e:Lx/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lx/h;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    new-instance v0, Lx/h;

    .line 2
    .line 3
    iget-object v3, p0, Lx/h;->e:Lx/d;

    .line 4
    .line 5
    iget-wide v4, p0, Lx/h;->f:J

    .line 6
    .line 7
    iget-object v1, p0, Lx/h;->c:Lx/i;

    .line 8
    .line 9
    iget-object v2, p0, Lx/h;->d:Lx/d3;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/h;-><init>(Lx/i;Lx/d3;Lx/d;JLti/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/h;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/h;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Lx/h;->c:Lx/i;

    .line 2
    .line 3
    iget-object v8, v2, Lx/i;->M:Lyh/c;

    .line 4
    .line 5
    sget-object v9, Lui/a;->a:Lui/a;

    .line 6
    .line 7
    iget v0, p0, Lx/h;->a:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v12, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqj/z;

    .line 41
    .line 42
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lqj/b0;->o(Lti/h;)Lqj/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :try_start_1
    iput-boolean v10, v2, Lx/i;->P:Z

    .line 51
    .line 52
    iget-object p1, v2, Lx/i;->I:Lx/l2;

    .line 53
    .line 54
    sget-object v13, Lv/f1;->a:Lv/f1;

    .line 55
    .line 56
    new-instance v0, Lv0/r0;

    .line 57
    .line 58
    iget-object v1, p0, Lx/h;->d:Lx/d3;

    .line 59
    .line 60
    iget-object v3, p0, Lx/h;->e:Lx/d;

    .line 61
    .line 62
    iget-wide v4, p0, Lx/h;->f:J

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v0 .. v7}, Lv0/r0;-><init>(Lx/d3;Lx/i;Lx/d;JLqj/e1;Lti/c;)V

    .line 66
    .line 67
    .line 68
    iput v10, p0, Lx/h;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v13, v0, p0}, Lx/l2;->f(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v9, :cond_2

    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lyh/c;->z()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-boolean v11, v2, Lx/i;->P:Z

    .line 81
    .line 82
    invoke-virtual {v8, v12}, Lyh/c;->d(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v11, v2, Lx/i;->N:Z

    .line 86
    .line 87
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_2
    iput-boolean v11, v2, Lx/i;->P:Z

    .line 92
    .line 93
    invoke-virtual {v8, v12}, Lyh/c;->d(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v11, v2, Lx/i;->N:Z

    .line 97
    .line 98
    throw p1
.end method
