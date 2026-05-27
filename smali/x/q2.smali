.class public final Lx/q2;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/f;

.field public final synthetic B:Lej/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqj/z;

.field public final synthetic e:Lx/r1;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Lej/c;


# direct methods
.method public constructor <init>(Lqj/z;Lx/r1;Lej/c;Lej/c;Lej/f;Lej/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q2;->d:Lqj/z;

    .line 2
    .line 3
    iput-object p2, p0, Lx/q2;->e:Lx/r1;

    .line 4
    .line 5
    iput-object p3, p0, Lx/q2;->f:Lej/c;

    .line 6
    .line 7
    iput-object p4, p0, Lx/q2;->z:Lej/c;

    .line 8
    .line 9
    iput-object p5, p0, Lx/q2;->A:Lej/f;

    .line 10
    .line 11
    iput-object p6, p0, Lx/q2;->B:Lej/c;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lvi/h;-><init>(Lti/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    new-instance v0, Lx/q2;

    .line 2
    .line 3
    iget-object v5, p0, Lx/q2;->A:Lej/f;

    .line 4
    .line 5
    iget-object v6, p0, Lx/q2;->B:Lej/c;

    .line 6
    .line 7
    iget-object v1, p0, Lx/q2;->d:Lqj/z;

    .line 8
    .line 9
    iget-object v2, p0, Lx/q2;->e:Lx/r1;

    .line 10
    .line 11
    iget-object v3, p0, Lx/q2;->f:Lej/c;

    .line 12
    .line 13
    iget-object v4, p0, Lx/q2;->z:Lej/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lx/q2;-><init>(Lqj/z;Lx/r1;Lej/c;Lej/c;Lej/f;Lej/c;Lti/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lx/q2;->c:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lx/q2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/q2;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lx/q2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/q2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lp2/o0;

    .line 29
    .line 30
    iput v2, p0, Lx/q2;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Lx/q2;->d:Lqj/z;

    .line 33
    .line 34
    iget-object v5, p0, Lx/q2;->e:Lx/r1;

    .line 35
    .line 36
    iget-object v6, p0, Lx/q2;->f:Lej/c;

    .line 37
    .line 38
    iget-object v7, p0, Lx/q2;->z:Lej/c;

    .line 39
    .line 40
    iget-object v8, p0, Lx/q2;->A:Lej/f;

    .line 41
    .line 42
    iget-object v9, p0, Lx/q2;->B:Lej/c;

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-static/range {v3 .. v10}, Lx/v2;->g(Lp2/o0;Lqj/z;Lx/r1;Lej/c;Lej/c;Lej/f;Lej/c;Lvi/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    return-object p1
.end method
