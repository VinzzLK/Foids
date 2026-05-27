.class public final Lk0/l1;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public a:I

.field public synthetic b:Lx/r1;

.field public synthetic c:J

.field public final synthetic d:Lqj/z;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lz/k;


# direct methods
.method public constructor <init>(Lqj/z;Lf1/a1;Lz/k;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/l1;->d:Lqj/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/l1;->e:Lf1/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/l1;->f:Lz/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx/r1;

    .line 2
    .line 3
    check-cast p2, Lb2/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lb2/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lti/c;

    .line 8
    .line 9
    new-instance p2, Lk0/l1;

    .line 10
    .line 11
    iget-object v2, p0, Lk0/l1;->e:Lf1/a1;

    .line 12
    .line 13
    iget-object v3, p0, Lk0/l1;->f:Lz/k;

    .line 14
    .line 15
    iget-object v4, p0, Lk0/l1;->d:Lqj/z;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Lk0/l1;-><init>(Lqj/z;Lf1/a1;Lz/k;Lti/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lk0/l1;->b:Lx/r1;

    .line 21
    .line 22
    iput-wide v0, p2, Lk0/l1;->c:J

    .line 23
    .line 24
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lk0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/l1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lk0/l1;->d:Lqj/z;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk0/l1;->b:Lx/r1;

    .line 30
    .line 31
    iget-wide v8, p0, Lk0/l1;->c:J

    .line 32
    .line 33
    new-instance v6, Lk0/j1;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v7, p0, Lk0/l1;->e:Lf1/a1;

    .line 38
    .line 39
    iget-object v10, p0, Lk0/l1;->f:Lz/k;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v12}, Lk0/j1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lti/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v6, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lk0/l1;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lx/r1;->x(Lvi/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Lk0/k1;

    .line 63
    .line 64
    iget-object v1, p0, Lk0/l1;->e:Lf1/a1;

    .line 65
    .line 66
    iget-object v5, p0, Lk0/l1;->f:Lz/k;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v5, v4}, Lk0/k1;-><init>(Lf1/a1;ZLz/k;Lti/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    return-object p1
.end method
