.class public final Lsa/i0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public final synthetic b:Lt/c;

.field public final synthetic c:F

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lf1/a1;


# direct methods
.method public constructor <init>(Lt/c;FLej/a;Lf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/i0;->b:Lt/c;

    .line 2
    .line 3
    iput p2, p0, Lsa/i0;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lsa/i0;->d:Lej/a;

    .line 6
    .line 7
    iput-object p4, p0, Lsa/i0;->e:Lf1/a1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Lsa/i0;

    .line 2
    .line 3
    iget-object v3, p0, Lsa/i0;->d:Lej/a;

    .line 4
    .line 5
    iget-object v4, p0, Lsa/i0;->e:Lf1/a1;

    .line 6
    .line 7
    iget-object v1, p0, Lsa/i0;->b:Lt/c;

    .line 8
    .line 9
    iget v2, p0, Lsa/i0;->c:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsa/i0;-><init>(Lt/c;FLej/a;Lf1/a1;Lti/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lsa/i0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/i0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lsa/i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsa/i0;->e:Lf1/a1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v10, p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v10, p0

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-object v10, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v4, v3}, Lcg/b;->e(Lf1/a1;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lsa/i0;->b:Lt/c;

    .line 39
    .line 40
    iget p1, p0, Lsa/i0;->c:F

    .line 41
    .line 42
    new-instance v6, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x43c80000    # 400.0f

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v8, p1, v7, v1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lsa/i0;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    :try_start_2
    invoke-static/range {v5 .. v11}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    iget-object p1, v10, Lsa/i0;->d:Lej/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :catch_1
    :goto_1
    invoke-static {v4, v2}, Lcg/b;->e(Lf1/a1;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_2
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object v10, p0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-static {v4, v2}, Lcg/b;->e(Lf1/a1;Z)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 96
    .line 97
    return-object p1
.end method
