.class public abstract Lx/m0;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w1;
.implements Lm2/c;
.implements Lv2/i;
.implements Lv/l0;


# instance fields
.field public J:Lx/o1;

.field public K:Lej/c;

.field public L:Z

.field public M:Lz/k;

.field public N:Lv/m0;

.field public O:Lsj/c;

.field public P:Lz/b;

.field public Q:Z

.field public R:Z

.field public S:Lx/p;

.field public T:Lx/s;

.field public U:Lx/r;

.field public V:Lx/q;

.field public W:Lx/w2;

.field public X:Lp7/k;

.field public Y:J

.field public Z:Lmc/e;

.field public a0:Lx/a1;

.field public b0:J


# direct methods
.method public constructor <init>(Lej/c;ZLz/k;Lx/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/m0;->J:Lx/o1;

    .line 5
    .line 6
    iput-object p1, p0, Lx/m0;->K:Lej/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Lx/m0;->L:Z

    .line 9
    .line 10
    iput-object p3, p0, Lx/m0;->M:Lz/k;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lx/m0;->Y:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lx/m0;->b0:J

    .line 22
    .line 23
    return-void
.end method

.method public static A1(Lx/m0;Lp2/w;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lx/m0;->U:Lx/r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lx/r;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lx/r;->b:Lp2/w;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lx/r;->c:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lx/r;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Lx/m0;->U:Lx/r;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lx/r;->b:Lp2/w;

    .line 32
    .line 33
    iput-wide p2, p6, Lx/r;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lx/m0;->Z:Lmc/e;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lmc/e;

    .line 40
    .line 41
    iget-object p2, p0, Lx/m0;->J:Lx/o1;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lmc/e;-><init>(Lx/o1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx/m0;->Z:Lmc/e;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lx/m0;->J:Lx/o1;

    .line 50
    .line 51
    iput-object p2, p1, Lmc/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, Lmc/e;->b:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p6, Lx/r;->d:Z

    .line 56
    .line 57
    iput-object p6, p0, Lx/m0;->W:Lx/w2;

    .line 58
    .line 59
    return-void
.end method

.method public static final t1(Lx/m0;Lvi/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/i0;

    .line 7
    .line 8
    iget v1, v0, Lx/i0;->c:I

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
    iput v1, v0, Lx/i0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/i0;-><init>(Lx/m0;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/i0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lx/i0;->c:I

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
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx/m0;->P:Lz/b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lx/m0;->M:Lz/k;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v4, Lz/a;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lz/a;-><init>(Lz/b;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lx/i0;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lx/m0;->P:Lz/b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lx/w;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lx/w;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lx/m0;->D1(Lx/w;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final u1(Lx/m0;Lx/v;Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/j0;

    .line 7
    .line 8
    iget v1, v0, Lx/j0;->e:I

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
    iput v1, v0, Lx/j0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/j0;-><init>(Lx/m0;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/j0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lx/j0;->e:I

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
    iget-object p1, v0, Lx/j0;->b:Lz/b;

    .line 40
    .line 41
    iget-object v0, v0, Lx/j0;->a:Lx/v;

    .line 42
    .line 43
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object p1, v0, Lx/j0;->a:Lx/v;

    .line 56
    .line 57
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lx/m0;->P:Lz/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lx/m0;->M:Lz/k;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lz/a;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lz/a;-><init>(Lz/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lx/j0;->a:Lx/v;

    .line 78
    .line 79
    iput v4, v0, Lx/j0;->e:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lz/b;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lx/m0;->M:Lz/k;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lx/j0;->a:Lx/v;

    .line 98
    .line 99
    iput-object p2, v0, Lx/j0;->b:Lz/b;

    .line 100
    .line 101
    iput v3, v0, Lx/j0;->e:I

    .line 102
    .line 103
    invoke-virtual {v2, p2, v0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, Lx/m0;->P:Lz/b;

    .line 115
    .line 116
    iget-wide p1, p1, Lx/v;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lx/m0;->C1(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final v1(Lx/m0;Lx/w;Lvi/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/k0;

    .line 7
    .line 8
    iget v1, v0, Lx/k0;->d:I

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
    iput v1, v0, Lx/k0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/k0;-><init>(Lx/m0;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/k0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lx/k0;->d:I

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
    iget-object p1, v0, Lx/k0;->a:Lx/w;

    .line 37
    .line 38
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lx/m0;->P:Lz/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lx/m0;->M:Lz/k;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, Lz/c;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lz/c;-><init>(Lz/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lx/k0;->a:Lx/w;

    .line 67
    .line 68
    iput v3, v0, Lx/k0;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lx/m0;->P:Lz/b;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lx/m0;->D1(Lx/w;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final B1(Lx/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/m0;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx/m0;->Q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/m0;->J1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lx/m0;->E1()Lsj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract C1(J)V
.end method

.method public abstract D1(Lx/w;)V
.end method

.method public final E1()Lsj/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/m0;->O:Lsj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final F1()Lp7/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/m0;->X:Lp7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final G1(JLp2/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/n;->a:Lv1/n;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv2/i1;->X(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lx/m0;->Y:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lb2/b;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lx/m0;->Y:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lb2/b;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lx/m0;->Y:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lb2/b;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lx/m0;->b0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lb2/b;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lx/m0;->b0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lx/m0;->Y:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/m0;->F1()Lp7/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lx/m0;->b0:J

    .line 55
    .line 56
    invoke-static {v0, p3, v1, v2}, Lyd/f;->e(Lp7/k;Lp2/w;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx/m0;->E1()Lsj/g;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lx/u;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p1, p2, v1}, Lx/u;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v0}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final H1(Lp2/w;Lp2/w;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/m0;->X:Lp7/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp7/k;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp7/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/m0;->X:Lp7/k;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lx/m0;->F1()Lp7/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lyd/f;->e(Lp7/k;Lp2/w;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lp2/w;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lb2/b;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lx/m0;->b0:J

    .line 30
    .line 31
    iget-object p4, p0, Lx/m0;->K:Lej/c;

    .line 32
    .line 33
    iget p1, p1, Lp2/w;->i:I

    .line 34
    .line 35
    new-instance v0, Lp2/g0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp2/g0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lx/m0;->Q:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lx/m0;->O:Lsj/c;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lx/m0;->O:Lsj/c;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lx/m0;->J1()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Lv2/i1;->X(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lx/m0;->Y:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/m0;->E1()Lsj/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, Lx/v;

    .line 89
    .line 90
    invoke-direct {p4, p2, p3}, Lx/v;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p4}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final I(Lm2/b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx/w2;->h(Lm2/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lx/m0;->L:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract I1()Z
.end method

.method public final J1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/m0;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/m0;->O:Lsj/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/m0;->O:Lsj/c;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lx/l0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lx/l0;-><init>(Lx/m0;Lti/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K1(Lej/c;ZLz/k;Lx/o1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx/m0;->K:Lej/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/m0;->L:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lx/m0;->L:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/m0;->w1()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/m0;->a0:Lx/a1;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lx/m0;->M:Lz/k;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/m0;->w1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lx/m0;->M:Lz/k;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lx/m0;->J:Lx/o1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lx/m0;->J:Lx/o1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lx/m0;->R:Z

    .line 43
    .line 44
    sget-object p2, Lx/t;->a:Lx/t;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/m0;->y1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lx/m0;->Q:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lx/m0;->E1()Lsj/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lx/m0;->X:Lp7/k;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lx/m0;->a0:Lx/a1;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lx/a1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lx/a1;->a:Lx/m0;

    .line 72
    .line 73
    iget-boolean p4, p3, Lx/m0;->Q:Z

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lx/m0;->B1(Lx/x;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p1, Lx/a1;->g:Lp7/k;

    .line 81
    .line 82
    iget-object p1, p1, Lx/a1;->k:Lk4/d;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, p1, Lk4/d;->a:I

    .line 86
    .line 87
    iget-object p1, p1, Lk4/d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lq/x;

    .line 90
    .line 91
    iput p2, p1, Lq/x;->b:I

    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/m0;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/m0;->y1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx/m0;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/m0;->E1()Lsj/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lx/t;->a:Lx/t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lx/m0;->X:Lp7/k;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lx/m0;->R:Z

    .line 26
    .line 27
    return-void
.end method

.method public final X(Lak/x;Lp2/o;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lak/x;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lak/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lx/m0;->N:Lv/m0;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lv/m0;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lv/m0;-><init>(Lv/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lx/m0;->N:Lv/m0;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lx/m0;->L:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, Lx/m0;->a0:Lx/a1;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lx/a1;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lx/a1;-><init>(Lx/m0;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lx/m0;->a0:Lx/a1;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lx/m0;->a0:Lx/a1;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v4, v5, Lx/a1;->a:Lx/m0;

    .line 47
    .line 48
    iget-object v6, v5, Lx/a1;->f:Lx/w2;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v5, Lx/a1;->b:Lx/v0;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v6, Lx/v0;

    .line 58
    .line 59
    sget-object v7, Lx/u0;->c:Lx/u0;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v6, Lx/v0;->b:Lx/u0;

    .line 65
    .line 66
    iput-boolean v11, v6, Lx/v0;->c:Z

    .line 67
    .line 68
    iput-object v6, v5, Lx/a1;->b:Lx/v0;

    .line 69
    .line 70
    :cond_2
    iput-object v6, v5, Lx/a1;->f:Lx/w2;

    .line 71
    .line 72
    :cond_3
    iget-object v6, v5, Lx/a1;->f:Lx/w2;

    .line 73
    .line 74
    if-eqz v6, :cond_37

    .line 75
    .line 76
    instance-of v7, v6, Lx/v0;

    .line 77
    .line 78
    const-wide v12, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    check-cast v6, Lx/v0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_0
    if-ge v11, v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lm2/b;

    .line 109
    .line 110
    invoke-static {v9}, Lx/w2;->h(Lm2/b;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {v1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lm2/b;

    .line 126
    .line 127
    iget-object v7, v6, Lx/v0;->b:Lx/u0;

    .line 128
    .line 129
    sget-object v9, Lx/z0;->a:[I

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    aget v7, v9, v7

    .line 136
    .line 137
    if-ne v7, v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Lx/m0;->I1()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    sget-object v4, Lx/u0;->a:Lx/u0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-object v4, Lx/u0;->b:Lx/u0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v4, v6, Lx/v0;->b:Lx/u0;

    .line 152
    .line 153
    :goto_1
    iput-object v4, v6, Lx/v0;->b:Lx/u0;

    .line 154
    .line 155
    sget-object v7, Lp2/o;->a:Lp2/o;

    .line 156
    .line 157
    if-ne v2, v7, :cond_9

    .line 158
    .line 159
    sget-object v7, Lx/u0;->b:Lx/u0;

    .line 160
    .line 161
    if-ne v4, v7, :cond_9

    .line 162
    .line 163
    iput-boolean v8, v1, Lm2/b;->i:Z

    .line 164
    .line 165
    iput-boolean v8, v6, Lx/v0;->c:Z

    .line 166
    .line 167
    :cond_9
    sget-object v7, Lp2/o;->b:Lp2/o;

    .line 168
    .line 169
    if-ne v2, v7, :cond_38

    .line 170
    .line 171
    sget-object v2, Lx/u0;->a:Lx/u0;

    .line 172
    .line 173
    if-ne v4, v2, :cond_a

    .line 174
    .line 175
    iget-wide v7, v1, Lm2/b;->a:J

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const/16 v11, 0xc

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    invoke-static/range {v5 .. v11}, Lx/a1;->c(Lx/a1;Lm2/b;JJI)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-boolean v2, v6, Lx/v0;->c:Z

    .line 187
    .line 188
    if-eqz v2, :cond_38

    .line 189
    .line 190
    new-instance v8, Lm2/a;

    .line 191
    .line 192
    invoke-direct {v8, v3}, Lm2/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    move-object v7, v1

    .line 198
    move-object v6, v1

    .line 199
    invoke-virtual/range {v5 .. v10}, Lx/a1;->f(Lm2/b;Lm2/b;Lm2/a;J)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lm2/a;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lm2/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6, v1, v14, v15}, Lx/a1;->e(Lm2/b;Lm2/a;J)V

    .line 208
    .line 209
    .line 210
    iget-wide v1, v6, Lm2/b;->a:J

    .line 211
    .line 212
    iget-object v3, v5, Lx/a1;->c:Lx/y0;

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    new-instance v3, Lx/y0;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-wide v12, v3, Lx/y0;->b:J

    .line 222
    .line 223
    iput-object v3, v5, Lx/a1;->c:Lx/y0;

    .line 224
    .line 225
    :cond_b
    iput-wide v1, v3, Lx/y0;->b:J

    .line 226
    .line 227
    iput-object v3, v5, Lx/a1;->f:Lx/w2;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    instance-of v7, v6, Lx/x0;

    .line 231
    .line 232
    if-eqz v7, :cond_22

    .line 233
    .line 234
    move-object v14, v6

    .line 235
    check-cast v14, Lx/x0;

    .line 236
    .line 237
    sget-object v6, Lp2/o;->a:Lp2/o;

    .line 238
    .line 239
    if-ne v2, v6, :cond_d

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v7, v11

    .line 248
    :goto_2
    if-ge v7, v6, :cond_f

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v15, v10

    .line 255
    check-cast v15, Lm2/b;

    .line 256
    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    iget-wide v9, v15, Lm2/b;->a:J

    .line 260
    .line 261
    iget-wide v11, v14, Lx/x0;->c:J

    .line 262
    .line 263
    invoke-static {v9, v10, v11, v12}, Lp2/v;->e(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    move-object/from16 v10, v16

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const-wide v12, 0x7fffffffffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    const/4 v10, 0x0

    .line 282
    :goto_3
    check-cast v10, Lm2/b;

    .line 283
    .line 284
    if-nez v10, :cond_13

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_4
    if-ge v7, v6, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v10, v9

    .line 298
    check-cast v10, Lm2/b;

    .line 299
    .line 300
    iget-boolean v10, v10, Lm2/b;->d:Z

    .line 301
    .line 302
    if-eqz v10, :cond_10

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_11
    const/4 v9, 0x0

    .line 309
    :goto_5
    move-object v10, v9

    .line 310
    check-cast v10, Lm2/b;

    .line 311
    .line 312
    if-nez v10, :cond_12

    .line 313
    .line 314
    invoke-virtual {v5}, Lx/a1;->a()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    iget-wide v6, v10, Lm2/b;->a:J

    .line 319
    .line 320
    iput-wide v6, v14, Lx/x0;->c:J

    .line 321
    .line 322
    :cond_13
    move-object v7, v10

    .line 323
    sget-object v6, Lp2/o;->b:Lp2/o;

    .line 324
    .line 325
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 326
    .line 327
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 328
    .line 329
    if-ne v2, v6, :cond_1e

    .line 330
    .line 331
    iget-boolean v6, v7, Lm2/b;->i:Z

    .line 332
    .line 333
    if-nez v6, :cond_1b

    .line 334
    .line 335
    invoke-static {v7}, Lx/w2;->b(Lm2/b;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_17

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_6
    if-ge v4, v3, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object v8, v6

    .line 353
    check-cast v8, Lm2/b;

    .line 354
    .line 355
    iget-boolean v8, v8, Lm2/b;->d:Z

    .line 356
    .line 357
    if-eqz v8, :cond_14

    .line 358
    .line 359
    move-object v9, v6

    .line 360
    goto :goto_7

    .line 361
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_15
    const/4 v9, 0x0

    .line 365
    :goto_7
    check-cast v9, Lm2/b;

    .line 366
    .line 367
    if-nez v9, :cond_16

    .line 368
    .line 369
    invoke-virtual {v5}, Lx/a1;->a()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_16
    iget-wide v3, v9, Lm2/b;->a:J

    .line 375
    .line 376
    iput-wide v3, v14, Lx/x0;->c:J

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_17
    sget-object v1, Lw2/f1;->t:Lf1/r2;

    .line 381
    .line 382
    invoke-static {v4, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lw2/h2;

    .line 387
    .line 388
    sget v6, Lx/g0;->a:F

    .line 389
    .line 390
    invoke-interface {v1}, Lw2/h2;->f()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v6, v5, Lx/a1;->i:Lmc/e;

    .line 395
    .line 396
    if-eqz v6, :cond_1a

    .line 397
    .line 398
    iget-object v4, v4, Lx/m0;->J:Lx/o1;

    .line 399
    .line 400
    new-instance v9, Lm2/a;

    .line 401
    .line 402
    invoke-direct {v9, v3}, Lm2/a;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v4, v9, v8}, Lx/w2;->i(Lm2/b;Lx/o1;Lm2/a;Z)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-virtual {v6, v1, v9, v10, v8}, Lmc/e;->e(FJZ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    const-wide v15, 0x7fffffff7fffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    and-long/2addr v15, v9

    .line 419
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    cmp-long v1, v15, v19

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    iput-boolean v8, v7, Lm2/b;->i:Z

    .line 429
    .line 430
    iget-object v6, v14, Lx/x0;->b:Lm2/b;

    .line 431
    .line 432
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Lm2/a;

    .line 436
    .line 437
    invoke-direct {v8, v3}, Lm2/a;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v5 .. v10}, Lx/a1;->f(Lm2/b;Lm2/b;Lm2/a;J)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lm2/a;

    .line 444
    .line 445
    invoke-direct {v1, v3}, Lm2/a;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v7, v1, v9, v10}, Lx/a1;->e(Lm2/b;Lm2/a;J)V

    .line 449
    .line 450
    .line 451
    iget-wide v3, v7, Lm2/b;->a:J

    .line 452
    .line 453
    iget-object v1, v5, Lx/a1;->c:Lx/y0;

    .line 454
    .line 455
    if-nez v1, :cond_18

    .line 456
    .line 457
    new-instance v1, Lx/y0;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    const-wide v8, 0x7fffffffffffffffL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    iput-wide v8, v1, Lx/y0;->b:J

    .line 468
    .line 469
    iput-object v1, v5, Lx/a1;->c:Lx/y0;

    .line 470
    .line 471
    :cond_18
    iput-wide v3, v1, Lx/y0;->b:J

    .line 472
    .line 473
    iput-object v1, v5, Lx/a1;->f:Lx/w2;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_19
    iput-boolean v8, v14, Lx/x0;->d:Z

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v2, "Touch slop detector not initialized."

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_1b
    iget-object v1, v14, Lx/x0;->b:Lm2/b;

    .line 488
    .line 489
    if-eqz v1, :cond_1d

    .line 490
    .line 491
    iget-wide v3, v14, Lx/x0;->c:J

    .line 492
    .line 493
    iget-object v6, v5, Lx/a1;->i:Lmc/e;

    .line 494
    .line 495
    if-eqz v6, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v5, v1, v3, v4, v6}, Lx/a1;->b(Lm2/b;JLmc/e;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_1e
    :goto_8
    sget-object v1, Lp2/o;->c:Lp2/o;

    .line 514
    .line 515
    if-ne v2, v1, :cond_38

    .line 516
    .line 517
    iget-boolean v1, v14, Lx/x0;->d:Z

    .line 518
    .line 519
    if-eqz v1, :cond_38

    .line 520
    .line 521
    iget-boolean v1, v7, Lm2/b;->i:Z

    .line 522
    .line 523
    if-eqz v1, :cond_21

    .line 524
    .line 525
    iget-object v1, v14, Lx/x0;->b:Lm2/b;

    .line 526
    .line 527
    if-eqz v1, :cond_20

    .line 528
    .line 529
    iget-wide v2, v14, Lx/x0;->c:J

    .line 530
    .line 531
    iget-object v4, v5, Lx/a1;->i:Lmc/e;

    .line 532
    .line 533
    if-eqz v4, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v5, v1, v2, v3, v4}, Lx/a1;->b(Lm2/b;JLmc/e;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_21
    const/4 v1, 0x0

    .line 552
    iput-boolean v1, v14, Lx/x0;->d:Z

    .line 553
    .line 554
    return-void

    .line 555
    :cond_22
    instance-of v7, v6, Lx/w0;

    .line 556
    .line 557
    if-eqz v7, :cond_2a

    .line 558
    .line 559
    check-cast v6, Lx/w0;

    .line 560
    .line 561
    sget-object v7, Lp2/o;->c:Lp2/o;

    .line 562
    .line 563
    if-eq v2, v7, :cond_23

    .line 564
    .line 565
    goto/16 :goto_12

    .line 566
    .line 567
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_9
    if-ge v7, v2, :cond_25

    .line 573
    .line 574
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Lm2/b;

    .line 579
    .line 580
    iget-boolean v9, v9, Lm2/b;->i:Z

    .line 581
    .line 582
    if-eqz v9, :cond_24

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    goto :goto_a

    .line 586
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_25
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v11, 0x0

    .line 594
    :goto_b
    if-ge v11, v2, :cond_29

    .line 595
    .line 596
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lm2/b;

    .line 601
    .line 602
    iget-boolean v7, v7, Lm2/b;->d:Z

    .line 603
    .line 604
    if-eqz v7, :cond_28

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_26

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_26
    if-eqz v8, :cond_38

    .line 614
    .line 615
    invoke-static {v1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lm2/b;

    .line 620
    .line 621
    iget-object v2, v4, Lx/m0;->J:Lx/o1;

    .line 622
    .line 623
    new-instance v7, Lm2/a;

    .line 624
    .line 625
    invoke-direct {v7, v3}, Lm2/a;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2, v7}, Lx/w2;->j(Lm2/b;Lx/o1;Lm2/a;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    iget-object v7, v6, Lx/w0;->b:Lm2/b;

    .line 633
    .line 634
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v4, Lx/m0;->J:Lx/o1;

    .line 638
    .line 639
    new-instance v8, Lm2/a;

    .line 640
    .line 641
    invoke-direct {v8, v3}, Lm2/a;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v7, v4, v8}, Lx/w2;->j(Lm2/b;Lx/o1;Lm2/a;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    invoke-static {v1, v2, v3, v4}, Lb2/b;->e(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    iget-object v1, v6, Lx/w0;->b:Lm2/b;

    .line 653
    .line 654
    if-eqz v1, :cond_27

    .line 655
    .line 656
    iget-wide v7, v6, Lx/w0;->c:J

    .line 657
    .line 658
    const/16 v11, 0x8

    .line 659
    .line 660
    move-object v6, v1

    .line 661
    invoke-static/range {v5 .. v11}, Lx/a1;->c(Lx/a1;Lm2/b;JJI)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_29
    :goto_c
    invoke-virtual {v5}, Lx/a1;->a()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_2a
    instance-of v7, v6, Lx/y0;

    .line 681
    .line 682
    if-eqz v7, :cond_36

    .line 683
    .line 684
    check-cast v6, Lx/y0;

    .line 685
    .line 686
    sget-object v7, Lp2/o;->b:Lp2/o;

    .line 687
    .line 688
    if-eq v2, v7, :cond_2b

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_2b
    iget-wide v9, v6, Lx/y0;->b:J

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_d
    if-ge v7, v2, :cond_2d

    .line 700
    .line 701
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    move-object v12, v11

    .line 706
    check-cast v12, Lm2/b;

    .line 707
    .line 708
    iget-wide v12, v12, Lm2/b;->a:J

    .line 709
    .line 710
    invoke-static {v12, v13, v9, v10}, Lp2/v;->e(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    if-eqz v12, :cond_2c

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_2d
    const/4 v11, 0x0

    .line 721
    :goto_e
    check-cast v11, Lm2/b;

    .line 722
    .line 723
    if-nez v11, :cond_2e

    .line 724
    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :cond_2e
    invoke-static {v11}, Lx/w2;->b(Lm2/b;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    sget-object v7, Lx/t;->a:Lx/t;

    .line 732
    .line 733
    if-eqz v2, :cond_33

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v9, 0x0

    .line 740
    :goto_f
    if-ge v9, v2, :cond_30

    .line 741
    .line 742
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    move-object v12, v10

    .line 747
    check-cast v12, Lm2/b;

    .line 748
    .line 749
    iget-boolean v12, v12, Lm2/b;->d:Z

    .line 750
    .line 751
    if-eqz v12, :cond_2f

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_30
    const/4 v10, 0x0

    .line 758
    :goto_10
    check-cast v10, Lm2/b;

    .line 759
    .line 760
    if-nez v10, :cond_32

    .line 761
    .line 762
    iget-boolean v1, v11, Lm2/b;->i:Z

    .line 763
    .line 764
    if-nez v1, :cond_31

    .line 765
    .line 766
    invoke-static {v11}, Lx/w2;->b(Lm2/b;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_31

    .line 771
    .line 772
    new-instance v1, Lm2/a;

    .line 773
    .line 774
    invoke-direct {v1, v3}, Lm2/a;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Lx/a1;->d()Lp7/k;

    .line 778
    .line 779
    .line 780
    move-result-object v17

    .line 781
    iget-object v2, v4, Lx/m0;->J:Lx/o1;

    .line 782
    .line 783
    iget-object v3, v5, Lx/a1;->j:Lk4/d;

    .line 784
    .line 785
    iget-wide v6, v5, Lx/a1;->l:J

    .line 786
    .line 787
    move-object/from16 v20, v1

    .line 788
    .line 789
    move-object/from16 v19, v2

    .line 790
    .line 791
    move-object/from16 v21, v3

    .line 792
    .line 793
    move-wide/from16 v22, v6

    .line 794
    .line 795
    move-object/from16 v18, v11

    .line 796
    .line 797
    invoke-static/range {v17 .. v23}, Lx/w2;->a(Lp7/k;Lm2/b;Lx/o1;Lm2/a;Lk4/d;J)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lw2/f1;->t:Lf1/r2;

    .line 801
    .line 802
    invoke-static {v4, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lw2/h2;

    .line 807
    .line 808
    invoke-interface {v1}, Lw2/h2;->e()F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v5}, Lx/a1;->d()Lp7/k;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v1, v1}, Lmk/b;->f(FF)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    invoke-virtual {v2, v6, v7}, Lp7/k;->h(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    invoke-virtual {v5}, Lx/a1;->d()Lp7/k;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v3, v3, Lp7/k;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Lq2/b;

    .line 831
    .line 832
    iget-object v6, v3, Lq2/b;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, Lq2/d;

    .line 835
    .line 836
    iget-object v7, v6, Lq2/d;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, [Lq2/a;

    .line 839
    .line 840
    array-length v9, v7

    .line 841
    const/4 v10, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    invoke-static {v11, v9, v10, v7}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iput v11, v6, Lq2/d;->b:I

    .line 847
    .line 848
    iget-object v6, v3, Lq2/b;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, Lq2/d;

    .line 851
    .line 852
    iget-object v7, v6, Lq2/d;->e:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v7, [Lq2/a;

    .line 855
    .line 856
    array-length v9, v7

    .line 857
    invoke-static {v11, v9, v10, v7}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iput v11, v6, Lq2/d;->b:I

    .line 861
    .line 862
    iput-wide v14, v3, Lq2/b;->a:J

    .line 863
    .line 864
    new-instance v3, Lx/w;

    .line 865
    .line 866
    invoke-static {v1, v2}, Lx/p0;->c(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    invoke-direct {v3, v1, v2, v8}, Lx/w;-><init>(JZ)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v3}, Lx/m0;->B1(Lx/x;)V

    .line 874
    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_31
    invoke-virtual {v4, v7}, Lx/m0;->B1(Lx/x;)V

    .line 878
    .line 879
    .line 880
    :goto_11
    invoke-virtual {v5}, Lx/a1;->a()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_32
    iget-wide v1, v10, Lm2/b;->a:J

    .line 885
    .line 886
    iput-wide v1, v6, Lx/y0;->b:J

    .line 887
    .line 888
    return-void

    .line 889
    :cond_33
    iget-boolean v1, v11, Lm2/b;->i:Z

    .line 890
    .line 891
    if-eqz v1, :cond_34

    .line 892
    .line 893
    invoke-virtual {v4, v7}, Lx/m0;->B1(Lx/x;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_34
    iget-object v1, v4, Lx/m0;->J:Lx/o1;

    .line 898
    .line 899
    new-instance v2, Lm2/a;

    .line 900
    .line 901
    invoke-direct {v2, v3}, Lm2/a;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v11, v1, v2, v8}, Lx/w2;->i(Lm2/b;Lx/o1;Lm2/a;Z)J

    .line 905
    .line 906
    .line 907
    move-result-wide v1

    .line 908
    invoke-static {v1, v2}, Lb2/b;->d(J)F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/4 v2, 0x0

    .line 913
    cmpg-float v1, v1, v2

    .line 914
    .line 915
    if-nez v1, :cond_35

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_35
    iget-object v1, v4, Lx/m0;->J:Lx/o1;

    .line 919
    .line 920
    new-instance v2, Lm2/a;

    .line 921
    .line 922
    invoke-direct {v2, v3}, Lm2/a;-><init>(I)V

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-static {v11, v1, v2, v4}, Lx/w2;->i(Lm2/b;Lx/o1;Lm2/a;Z)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    new-instance v4, Lm2/a;

    .line 931
    .line 932
    invoke-direct {v4, v3}, Lm2/a;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v11, v4, v1, v2}, Lx/a1;->e(Lm2/b;Lm2/a;J)V

    .line 936
    .line 937
    .line 938
    iput-boolean v8, v11, Lm2/b;->i:Z

    .line 939
    .line 940
    return-void

    .line 941
    :cond_36
    new-instance v1, Lb3/e;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    const-string v2, "currentDragState should not be null"

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_38
    :goto_12
    return-void
.end method

.method public a0(Lp2/n;Lp2/o;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lx/m0;->R:Z

    .line 9
    .line 10
    iget-object v4, v0, Lx/m0;->N:Lv/m0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lv/m0;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lv/m0;-><init>(Lv/l0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lx/m0;->N:Lv/m0;

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v0, Lx/m0;->L:Z

    .line 25
    .line 26
    if-eqz v4, :cond_38

    .line 27
    .line 28
    iget-object v4, v0, Lx/m0;->W:Lx/w2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lx/m0;->S:Lx/p;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lx/p;

    .line 38
    .line 39
    sget-object v6, Lx/o;->c:Lx/o;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v4, Lx/p;->b:Lx/o;

    .line 45
    .line 46
    iput-boolean v5, v4, Lx/p;->c:Z

    .line 47
    .line 48
    iput-object v4, v0, Lx/m0;->S:Lx/p;

    .line 49
    .line 50
    :cond_1
    iput-object v4, v0, Lx/m0;->W:Lx/w2;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lx/m0;->W:Lx/w2;

    .line 53
    .line 54
    if-eqz v4, :cond_37

    .line 55
    .line 56
    instance-of v6, v4, Lx/p;

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    check-cast v4, Lx/p;

    .line 68
    .line 69
    iget-object v6, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_3
    invoke-static {v1, v5}, Lx/v2;->e(Lp2/n;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_4
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp2/w;

    .line 94
    .line 95
    iget-object v5, v4, Lx/p;->b:Lx/o;

    .line 96
    .line 97
    sget-object v6, Lx/h0;->a:[I

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aget v5, v6, v5

    .line 104
    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/m0;->I1()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    sget-object v5, Lx/o;->a:Lx/o;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v5, Lx/o;->b:Lx/o;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v5, v4, Lx/p;->b:Lx/o;

    .line 120
    .line 121
    :goto_0
    iput-object v5, v4, Lx/p;->b:Lx/o;

    .line 122
    .line 123
    sget-object v6, Lp2/o;->a:Lp2/o;

    .line 124
    .line 125
    if-ne v2, v6, :cond_7

    .line 126
    .line 127
    sget-object v6, Lx/o;->b:Lx/o;

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lp2/w;->a()V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v4, Lx/p;->c:Z

    .line 135
    .line 136
    :cond_7
    sget-object v3, Lp2/o;->b:Lp2/o;

    .line 137
    .line 138
    if-ne v2, v3, :cond_38

    .line 139
    .line 140
    sget-object v2, Lx/o;->a:Lx/o;

    .line 141
    .line 142
    if-ne v5, v2, :cond_8

    .line 143
    .line 144
    iget-wide v2, v1, Lp2/w;->a:J

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lx/m0;->A1(Lx/m0;Lp2/w;JJI)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-boolean v2, v4, Lx/p;->c:Z

    .line 155
    .line 156
    if-eqz v2, :cond_38

    .line 157
    .line 158
    invoke-virtual {v0, v1, v1, v9, v10}, Lx/m0;->H1(Lp2/w;Lp2/w;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9, v10, v1}, Lx/m0;->G1(JLp2/w;)V

    .line 162
    .line 163
    .line 164
    iget-wide v1, v1, Lp2/w;->a:J

    .line 165
    .line 166
    iget-object v3, v0, Lx/m0;->T:Lx/s;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance v3, Lx/s;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-wide v7, v3, Lx/s;->b:J

    .line 176
    .line 177
    iput-object v3, v0, Lx/m0;->T:Lx/s;

    .line 178
    .line 179
    :cond_9
    iput-wide v1, v3, Lx/s;->b:J

    .line 180
    .line 181
    iput-object v3, v0, Lx/m0;->W:Lx/w2;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    instance-of v6, v4, Lx/r;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v6, :cond_22

    .line 188
    .line 189
    check-cast v4, Lx/r;

    .line 190
    .line 191
    sget-object v6, Lp2/o;->a:Lp2/o;

    .line 192
    .line 193
    if-ne v2, v6, :cond_b

    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_b
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v9, v5

    .line 204
    :goto_1
    if-ge v9, v6, :cond_d

    .line 205
    .line 206
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v12, v10

    .line 211
    check-cast v12, Lp2/w;

    .line 212
    .line 213
    iget-wide v12, v12, Lp2/w;->a:J

    .line 214
    .line 215
    iget-wide v14, v4, Lx/r;->c:J

    .line 216
    .line 217
    invoke-static {v12, v13, v14, v15}, Lp2/v;->e(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    move-object v10, v11

    .line 228
    :goto_2
    check-cast v10, Lp2/w;

    .line 229
    .line 230
    if-nez v10, :cond_11

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move v9, v5

    .line 237
    :goto_3
    if-ge v9, v6, :cond_f

    .line 238
    .line 239
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v12, v10

    .line 244
    check-cast v12, Lp2/w;

    .line 245
    .line 246
    iget-boolean v12, v12, Lp2/w;->d:Z

    .line 247
    .line 248
    if-eqz v12, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    move-object v10, v11

    .line 255
    :goto_4
    check-cast v10, Lp2/w;

    .line 256
    .line 257
    if-nez v10, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Lx/m0;->y1()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    iget-wide v12, v10, Lp2/w;->a:J

    .line 264
    .line 265
    iput-wide v12, v4, Lx/r;->c:J

    .line 266
    .line 267
    :cond_11
    sget-object v6, Lp2/o;->b:Lp2/o;

    .line 268
    .line 269
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 270
    .line 271
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 272
    .line 273
    if-ne v2, v6, :cond_1e

    .line 274
    .line 275
    invoke-virtual {v10}, Lp2/w;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_1b

    .line 280
    .line 281
    invoke-static {v10}, Lp2/v;->d(Lp2/w;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_15

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move v6, v5

    .line 292
    :goto_5
    if-ge v6, v3, :cond_13

    .line 293
    .line 294
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v8, v7

    .line 299
    check-cast v8, Lp2/w;

    .line 300
    .line 301
    iget-boolean v8, v8, Lp2/w;->d:Z

    .line 302
    .line 303
    if-eqz v8, :cond_12

    .line 304
    .line 305
    move-object v11, v7

    .line 306
    goto :goto_6

    .line 307
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    :goto_6
    check-cast v11, Lp2/w;

    .line 311
    .line 312
    if-nez v11, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0}, Lx/m0;->y1()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_14
    iget-wide v6, v11, Lp2/w;->a:J

    .line 320
    .line 321
    iput-wide v6, v4, Lx/r;->c:J

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_15
    sget-object v1, Lw2/f1;->t:Lf1/r2;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lw2/h2;

    .line 332
    .line 333
    iget v6, v10, Lp2/w;->i:I

    .line 334
    .line 335
    invoke-static {v1, v6}, Lx/g0;->i(Lw2/h2;I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v6, v0, Lx/m0;->Z:Lmc/e;

    .line 340
    .line 341
    if-eqz v6, :cond_1a

    .line 342
    .line 343
    invoke-static {v10, v3}, Lp2/v;->h(Lp2/w;Z)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-virtual {v6, v1, v13, v14, v3}, Lmc/e;->e(FJZ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    const-wide v15, 0x7fffffff7fffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v15, v13

    .line 357
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmp-long v1, v15, v17

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    invoke-virtual {v0, v10}, Lx/m0;->x(Lp2/w;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v0}, Lv/n;->o(Lv2/k;)Lv/l0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_16

    .line 375
    .line 376
    invoke-interface {v6, v10}, Lv/l0;->x(Lp2/w;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ne v6, v3, :cond_16

    .line 381
    .line 382
    move v6, v3

    .line 383
    goto :goto_7

    .line 384
    :cond_16
    move v6, v5

    .line 385
    :goto_7
    if-nez v1, :cond_17

    .line 386
    .line 387
    if-eqz v6, :cond_17

    .line 388
    .line 389
    iput-boolean v3, v4, Lx/r;->d:Z

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_17
    invoke-virtual {v10}, Lp2/w;->a()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v4, Lx/r;->b:Lp2/w;

    .line 396
    .line 397
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v10, v13, v14}, Lx/m0;->H1(Lp2/w;Lp2/w;J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v13, v14, v10}, Lx/m0;->G1(JLp2/w;)V

    .line 404
    .line 405
    .line 406
    iget-wide v13, v10, Lp2/w;->a:J

    .line 407
    .line 408
    iget-object v1, v0, Lx/m0;->T:Lx/s;

    .line 409
    .line 410
    if-nez v1, :cond_18

    .line 411
    .line 412
    new-instance v1, Lx/s;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-wide v7, v1, Lx/s;->b:J

    .line 418
    .line 419
    iput-object v1, v0, Lx/m0;->T:Lx/s;

    .line 420
    .line 421
    :cond_18
    iput-wide v13, v1, Lx/s;->b:J

    .line 422
    .line 423
    iput-object v1, v0, Lx/m0;->W:Lx/w2;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_19
    iput-boolean v3, v4, Lx/r;->d:Z

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v2, "Touch slop detector not initialized."

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_1b
    iget-object v1, v4, Lx/r;->b:Lp2/w;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    iget-wide v6, v4, Lx/r;->c:J

    .line 442
    .line 443
    iget-object v3, v0, Lx/m0;->Z:Lmc/e;

    .line 444
    .line 445
    if-eqz v3, :cond_1c

    .line 446
    .line 447
    invoke-virtual {v0, v1, v6, v7, v3}, Lx/m0;->z1(Lp2/w;JLmc/e;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_1e
    :goto_8
    sget-object v1, Lp2/o;->c:Lp2/o;

    .line 464
    .line 465
    if-ne v2, v1, :cond_38

    .line 466
    .line 467
    iget-boolean v1, v4, Lx/r;->d:Z

    .line 468
    .line 469
    if-eqz v1, :cond_38

    .line 470
    .line 471
    invoke-virtual {v10}, Lp2/w;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_21

    .line 476
    .line 477
    iget-object v1, v4, Lx/r;->b:Lp2/w;

    .line 478
    .line 479
    if-eqz v1, :cond_20

    .line 480
    .line 481
    iget-wide v2, v4, Lx/r;->c:J

    .line 482
    .line 483
    iget-object v4, v0, Lx/m0;->Z:Lmc/e;

    .line 484
    .line 485
    if-eqz v4, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/m0;->z1(Lp2/w;JLmc/e;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_21
    iput-boolean v5, v4, Lx/r;->d:Z

    .line 504
    .line 505
    return-void

    .line 506
    :cond_22
    instance-of v6, v4, Lx/q;

    .line 507
    .line 508
    if-eqz v6, :cond_2a

    .line 509
    .line 510
    check-cast v4, Lx/q;

    .line 511
    .line 512
    sget-object v6, Lp2/o;->c:Lp2/o;

    .line 513
    .line 514
    if-eq v2, v6, :cond_23

    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_23
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move v6, v5

    .line 525
    :goto_9
    if-ge v6, v2, :cond_25

    .line 526
    .line 527
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lp2/w;

    .line 532
    .line 533
    invoke-virtual {v7}, Lp2/w;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_24

    .line 538
    .line 539
    move v3, v5

    .line 540
    goto :goto_a

    .line 541
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_25
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_b
    if-ge v5, v2, :cond_29

    .line 549
    .line 550
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lp2/w;

    .line 555
    .line 556
    iget-boolean v6, v6, Lp2/w;->d:Z

    .line 557
    .line 558
    if-eqz v6, :cond_28

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_26

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_26
    if-eqz v3, :cond_38

    .line 568
    .line 569
    invoke-static {v1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lp2/w;

    .line 574
    .line 575
    iget-wide v1, v1, Lp2/w;->c:J

    .line 576
    .line 577
    iget-object v3, v4, Lx/q;->b:Lp2/w;

    .line 578
    .line 579
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-wide v5, v3, Lp2/w;->c:J

    .line 583
    .line 584
    invoke-static {v1, v2, v5, v6}, Lb2/b;->e(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    move-wide v2, v1

    .line 589
    iget-object v1, v4, Lx/q;->b:Lp2/w;

    .line 590
    .line 591
    if-eqz v1, :cond_27

    .line 592
    .line 593
    move-wide v5, v2

    .line 594
    iget-wide v2, v4, Lx/q;->c:J

    .line 595
    .line 596
    move-wide v4, v5

    .line 597
    const/16 v6, 0x8

    .line 598
    .line 599
    invoke-static/range {v0 .. v6}, Lx/m0;->A1(Lx/m0;Lp2/w;JJI)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_29
    :goto_c
    invoke-virtual {v0}, Lx/m0;->y1()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_2a
    instance-of v6, v4, Lx/s;

    .line 619
    .line 620
    if-eqz v6, :cond_36

    .line 621
    .line 622
    check-cast v4, Lx/s;

    .line 623
    .line 624
    sget-object v6, Lp2/o;->b:Lp2/o;

    .line 625
    .line 626
    if-eq v2, v6, :cond_2b

    .line 627
    .line 628
    goto/16 :goto_12

    .line 629
    .line 630
    :cond_2b
    iget-wide v6, v4, Lx/s;->b:J

    .line 631
    .line 632
    iget-object v2, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    move v12, v5

    .line 639
    :goto_d
    if-ge v12, v8, :cond_2d

    .line 640
    .line 641
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    move-object v14, v13

    .line 646
    check-cast v14, Lp2/w;

    .line 647
    .line 648
    iget-wide v14, v14, Lp2/w;->a:J

    .line 649
    .line 650
    invoke-static {v14, v15, v6, v7}, Lp2/v;->e(JJ)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eqz v14, :cond_2c

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_2d
    move-object v13, v11

    .line 661
    :goto_e
    check-cast v13, Lp2/w;

    .line 662
    .line 663
    if-nez v13, :cond_2e

    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :cond_2e
    invoke-static {v13}, Lp2/v;->d(Lp2/w;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    sget-object v6, Lx/t;->a:Lx/t;

    .line 672
    .line 673
    if-eqz v2, :cond_33

    .line 674
    .line 675
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    move v3, v5

    .line 682
    :goto_f
    if-ge v3, v2, :cond_30

    .line 683
    .line 684
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    move-object v8, v7

    .line 689
    check-cast v8, Lp2/w;

    .line 690
    .line 691
    iget-boolean v8, v8, Lp2/w;->d:Z

    .line 692
    .line 693
    if-eqz v8, :cond_2f

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_30
    move-object v7, v11

    .line 700
    :goto_10
    check-cast v7, Lp2/w;

    .line 701
    .line 702
    if-nez v7, :cond_32

    .line 703
    .line 704
    invoke-virtual {v13}, Lp2/w;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_31

    .line 709
    .line 710
    invoke-static {v13}, Lp2/v;->d(Lp2/w;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_31

    .line 715
    .line 716
    invoke-virtual {v0}, Lx/m0;->F1()Lp7/k;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1, v13, v9, v10}, Lyd/f;->e(Lp7/k;Lp2/w;J)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lw2/f1;->t:Lf1/r2;

    .line 724
    .line 725
    invoke-static {v0, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lw2/h2;

    .line 730
    .line 731
    invoke-interface {v1}, Lw2/h2;->e()F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v0}, Lx/m0;->F1()Lp7/k;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v1, v1}, Lmk/b;->f(FF)J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    invoke-virtual {v2, v3, v4}, Lp7/k;->h(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-virtual {v0}, Lx/m0;->F1()Lp7/k;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v3, v3, Lp7/k;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lq2/b;

    .line 754
    .line 755
    iget-object v4, v3, Lq2/b;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lq2/d;

    .line 758
    .line 759
    iget-object v6, v4, Lq2/d;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, [Lq2/a;

    .line 762
    .line 763
    array-length v7, v6

    .line 764
    invoke-static {v5, v7, v11, v6}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iput v5, v4, Lq2/d;->b:I

    .line 768
    .line 769
    iget-object v4, v3, Lq2/b;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lq2/d;

    .line 772
    .line 773
    iget-object v6, v4, Lq2/d;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, [Lq2/a;

    .line 776
    .line 777
    array-length v7, v6

    .line 778
    invoke-static {v5, v7, v11, v6}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iput v5, v4, Lq2/d;->b:I

    .line 782
    .line 783
    iput-wide v9, v3, Lq2/b;->a:J

    .line 784
    .line 785
    invoke-virtual {v0}, Lx/m0;->E1()Lsj/g;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lx/w;

    .line 790
    .line 791
    invoke-static {v1, v2}, Lx/p0;->c(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    invoke-direct {v4, v1, v2, v5}, Lx/w;-><init>(JZ)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v3, v4}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    iput-boolean v5, v0, Lx/m0;->R:Z

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_31
    invoke-virtual {v0}, Lx/m0;->E1()Lsj/g;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v1, v6}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :goto_11
    invoke-virtual {v0}, Lx/m0;->y1()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_32
    iget-wide v1, v7, Lp2/w;->a:J

    .line 816
    .line 817
    iput-wide v1, v4, Lx/s;->b:J

    .line 818
    .line 819
    return-void

    .line 820
    :cond_33
    invoke-virtual {v13}, Lp2/w;->b()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_34

    .line 825
    .line 826
    invoke-virtual {v0}, Lx/m0;->E1()Lsj/g;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1, v6}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_34
    invoke-static {v13, v3}, Lp2/v;->h(Lp2/w;Z)J

    .line 835
    .line 836
    .line 837
    move-result-wide v1

    .line 838
    invoke-static {v1, v2}, Lb2/b;->d(J)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v2, 0x0

    .line 843
    cmpg-float v1, v1, v2

    .line 844
    .line 845
    if-nez v1, :cond_35

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_35
    invoke-static {v13, v5}, Lp2/v;->h(Lp2/w;Z)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    invoke-virtual {v0, v1, v2, v13}, Lx/m0;->G1(JLp2/w;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13}, Lp2/w;->a()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_36
    new-instance v1, Lb3/e;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    const-string v2, "currentDragState should not be null"

    .line 868
    .line 869
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_38
    :goto_12
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/m0;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/m0;->w1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lx/m0;->b0:J

    .line 10
    .line 11
    iget-object v0, p0, Lx/m0;->N:Lv/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lv2/k;->r1(Lv2/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx/m0;->N:Lv/m0;

    .line 20
    .line 21
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m0;->P:Lz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx/m0;->M:Lz/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lz/a;-><init>(Lz/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz/k;->b(Lz/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/m0;->P:Lz/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final x(Lp2/w;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lp2/v;->b(Lp2/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lx/m0;->L:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lp2/v;->d(Lp2/w;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lx/m0;->Z:Lmc/e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lmc/e;

    .line 24
    .line 25
    iget-object v2, p0, Lx/m0;->J:Lx/o1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lmc/e;-><init>(Lx/o1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/m0;->Z:Lmc/e;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lw2/f1;->t:Lf1/r2;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw2/h2;

    .line 39
    .line 40
    invoke-interface {v0}, Lw2/h2;->f()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v1}, Lp2/v;->h(Lp2/w;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p1, p0, Lx/m0;->Z:Lmc/e;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3, v1}, Lmc/e;->e(FJZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, Lb2/b;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-wide v4, p1, Lmc/e;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5, v2, v3}, Lb2/b;->f(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shr-long v4, v2, v0

    .line 76
    .line 77
    long-to-int v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-double v2, v2

    .line 102
    float-to-double v4, v0

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float v0, v2

    .line 108
    const/16 v2, 0xb4

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v0, v2

    .line 112
    float-to-double v2, v0

    .line 113
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v2, v4

    .line 119
    iget-object p1, p1, Lmc/e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lx/o1;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Lx/x2;->a:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p1, v0, p1

    .line 134
    .line 135
    :goto_0
    const/4 v0, 0x1

    .line 136
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 137
    .line 138
    if-eq p1, v0, :cond_5

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-eq p1, v6, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    cmpl-double p1, v2, v4

    .line 145
    .line 146
    if-lez p1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    cmpg-double p1, v2, v4

    .line 150
    .line 151
    if-gez p1, :cond_6

    .line 152
    .line 153
    :goto_1
    return v0

    .line 154
    :cond_6
    :goto_2
    return v1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Touch slop detector not initialized."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public abstract x1(Lx/l0;Lx/l0;)Ljava/lang/Object;
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m0;->S:Lx/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lx/p;

    .line 7
    .line 8
    sget-object v2, Lx/o;->c:Lx/o;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lx/p;->b:Lx/o;

    .line 14
    .line 15
    iput-boolean v1, v0, Lx/p;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lx/m0;->S:Lx/p;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lx/o;->c:Lx/o;

    .line 20
    .line 21
    iput-object v2, v0, Lx/p;->b:Lx/o;

    .line 22
    .line 23
    iput-boolean v1, v0, Lx/p;->c:Z

    .line 24
    .line 25
    iput-object v0, p0, Lx/m0;->W:Lx/w2;

    .line 26
    .line 27
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m0;->a0:Lx/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/a1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/a1;->a:Lx/m0;

    .line 9
    .line 10
    iget-boolean v2, v1, Lx/m0;->Q:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lx/t;->a:Lx/t;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/m0;->B1(Lx/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lx/a1;->g:Lp7/k;

    .line 21
    .line 22
    iget-object v0, v0, Lx/a1;->k:Lk4/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lk4/d;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lq/x;

    .line 30
    .line 31
    iput v1, v0, Lq/x;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z1(Lp2/w;JLmc/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m0;->V:Lx/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lx/q;->b:Lp2/w;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lx/q;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lx/m0;->V:Lx/q;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lx/q;->b:Lp2/w;

    .line 23
    .line 24
    iput-wide p2, v0, Lx/q;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lmc/e;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lx/m0;->W:Lx/w2;

    .line 31
    .line 32
    return-void
.end method
