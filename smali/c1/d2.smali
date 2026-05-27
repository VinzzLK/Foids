.class public final Lc1/d2;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;


# instance fields
.field public J:Z

.field public K:Lz/k;

.field public L:F

.field public M:F

.field public N:Z

.field public O:Lqj/s1;

.field public P:Lc1/g7;

.field public Q:Lt/c;

.field public R:Lc2/w0;

.field public final S:Lt/c;

.field public final T:Lz1/c;


# direct methods
.method public constructor <init>(ZLz/k;Lc1/g7;Lc2/w0;)V
    .locals 2

    .line 1
    sget v0, Lc1/k7;->e:F

    .line 2
    .line 3
    sget v1, Lc1/k7;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lc1/d2;->J:Z

    .line 9
    .line 10
    iput-object p2, p0, Lc1/d2;->K:Lz/k;

    .line 11
    .line 12
    iput v0, p0, Lc1/d2;->L:F

    .line 13
    .line 14
    iput v1, p0, Lc1/d2;->M:F

    .line 15
    .line 16
    iput-object p3, p0, Lc1/d2;->P:Lc1/g7;

    .line 17
    .line 18
    iput-object p4, p0, Lc1/d2;->R:Lc2/w0;

    .line 19
    .line 20
    new-instance p2, Lt/c;

    .line 21
    .line 22
    iget-boolean p3, p0, Lc1/d2;->N:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    new-instance p1, Ls3/f;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ls3/f;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lt/d;->l:Lt/p1;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, p4, v0}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lc1/d2;->S:Lt/c;

    .line 44
    .line 45
    new-instance p1, Lab/k;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lz1/c;

    .line 52
    .line 53
    new-instance p3, Lz1/d;

    .line 54
    .line 55
    invoke-direct {p3}, Lz1/d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lz1/c;-><init>(Lz1/d;Lej/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lc1/d2;->T:Lz1/c;

    .line 65
    .line 66
    return-void
.end method

.method public static final t1(Lc1/d2;Lvi/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc1/d2;->N:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc1/d2;->K:Lz/k;

    .line 10
    .line 11
    iget-object v1, v1, Lz/k;->a:Ltj/h0;

    .line 12
    .line 13
    new-instance v2, Lb1/g;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0, p0}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lui/a;->a:Lui/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/c2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lc1/c2;-><init>(Lc1/d2;Lti/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc1/d2;->O:Lqj/s1;

    .line 18
    .line 19
    iget-object v0, p0, Lc1/d2;->Q:Lt/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lc1/d2;->P:Lc1/g7;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lc1/k7;->a:Lc1/k7;

    .line 28
    .line 29
    sget-object v0, Lc1/x0;->a:Lf1/r2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc1/w0;

    .line 36
    .line 37
    sget-object v1, Lv0/b1;->a:Lf1/v;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lv0/a1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lc1/k7;->d(Lc1/w0;Lv0/a1;)Lc1/g7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Lc1/d2;->J:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-boolean v4, p0, Lc1/d2;->N:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4}, Lc1/g7;->c(ZZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lt/c;

    .line 59
    .line 60
    new-instance v4, Lc2/w;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, Lc2/w;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lc2/w;->g(J)Ld2/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ls/c;->e:Ls/c;

    .line 70
    .line 71
    new-instance v5, Lc2/x0;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-direct {v5, v0, v6}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lt/p1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v3, v1}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lc1/d2;->Q:Lt/c;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/c2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lc1/c2;-><init>(Lc1/d2;Lti/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lc1/c2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lc1/c2;-><init>(Lc1/d2;Lti/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
