.class public final Lf0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ls1/b;

.field public final b:Lc1/b8;

.field public final c:Lq/g0;


# direct methods
.method public constructor <init>(Ls1/b;Lc1/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/a0;->a:Ls1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/a0;->b:Lc1/b8;

    .line 7
    .line 8
    sget-object p1, Lq/n0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lq/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Lq/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf0/a0;->c:Lq/g0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lej/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/a0;->c:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf0/z;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Lf0/z;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lf0/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lf0/z;->d:Lp1/e;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lf0/z;->e:Lf0/a0;

    .line 32
    .line 33
    new-instance p2, Lab/g;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-direct {p2, p3, p1, v1}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp1/e;

    .line 40
    .line 41
    invoke-direct {p1, p2, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lf0/z;->d:Lp1/e;

    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Lf0/z;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Lf0/z;-><init>(Lf0/a0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lf0/z;->d:Lp1/e;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lab/g;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p2, p0, v1}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp1/e;

    .line 66
    .line 67
    invoke-direct {p2, p1, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v1, Lf0/z;->d:Lp1/e;

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf0/a0;->c:Lq/g0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0/z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lf0/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lf0/a0;->b:Lc1/b8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/b8;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf0/b0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lf0/b0;->d(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lf0/b0;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
