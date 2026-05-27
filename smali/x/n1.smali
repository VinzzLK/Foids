.class public abstract Lx/n1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lx/l2;

.field public final b:Lfj/a;

.field public c:Ls3/c;

.field public d:Z

.field public final e:Lqh/c;


# direct methods
.method public constructor <init>(Lx/l2;Lej/e;Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n1;->a:Lx/l2;

    .line 5
    .line 6
    check-cast p2, Lfj/a;

    .line 7
    .line 8
    iput-object p2, p0, Lx/n1;->b:Lfj/a;

    .line 9
    .line 10
    iput-object p3, p0, Lx/n1;->c:Ls3/c;

    .line 11
    .line 12
    new-instance p1, Lqh/c;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lqh/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/n1;->e:Lqh/c;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp2/n;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp2/w;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp2/w;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/m1;

    .line 7
    .line 8
    iget v1, v0, Lx/m1;->c:I

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
    iput v1, v0, Lx/m1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/m1;-><init>(Lx/n1;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/m1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lx/m1;->c:I

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
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lx/n1;->d:Z

    .line 52
    .line 53
    new-instance p2, Lt0/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2, v4}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/m1;->c:I

    .line 62
    .line 63
    new-instance p1, Lqj/t1;

    .line 64
    .line 65
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, v0, v2}, Lvj/q;-><init>(Lti/c;Lti/h;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, p1, p2}, Lu0/l;->o(Lvj/q;ZLvj/q;Lej/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lx/n1;->d:Z

    .line 81
    .line 82
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 83
    .line 84
    return-object p1
.end method
