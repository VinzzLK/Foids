.class public final Lra/c0;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lej/c;


# direct methods
.method public constructor <init>(Lej/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/c0;->e:Lej/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    new-instance v0, Lra/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lra/c0;->e:Lej/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lra/c0;-><init>(Lej/c;Lti/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lra/c0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/o0;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra/c0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lra/c0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lra/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lra/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/o0;

    .line 4
    .line 5
    sget-object v1, Lui/a;->a:Lui/a;

    .line 6
    .line 7
    iget v2, p0, Lra/c0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lra/c0;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lp2/o;->a:Lp2/o;

    .line 34
    .line 35
    iput-object v0, p0, Lra/c0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lra/c0;->b:I

    .line 38
    .line 39
    iput v4, p0, Lra/c0;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lp2/n;

    .line 49
    .line 50
    iget-object p1, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    :cond_4
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lp2/w;

    .line 77
    .line 78
    iget-boolean v5, v5, Lp2/w;->d:Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    move p1, v4

    .line 83
    :goto_2
    if-eq p1, v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Lib/b;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget-object v5, Lib/o0;->d:Lib/o0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sget-object v5, Lib/n0;->d:Lib/n0;

    .line 93
    .line 94
    :goto_3
    invoke-direct {v2, v5}, Lib/b;-><init>(Lcg/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lra/c0;->e:Lej/c;

    .line 98
    .line 99
    invoke-interface {v5, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move v2, p1

    .line 103
    goto :goto_0
.end method
