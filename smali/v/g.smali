.class public abstract Lv/g;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w1;
.implements Ln2/e;
.implements Lv2/z1;
.implements Lv2/e2;
.implements Lv2/i;
.implements Lv2/m1;
.implements Lm2/c;
.implements Lv/l0;


# static fields
.field public static final e0:Lv/b;


# instance fields
.field public J:Lz/k;

.field public K:Lv/a1;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ld3/j;

.field public O:Z

.field public P:Lej/a;

.field public final Q:Lv/j0;

.field public R:Lv/a1;

.field public S:Lp2/p0;

.field public T:Lv/m0;

.field public U:Lv2/j;

.field public V:Lz/m;

.field public W:Lz/h;

.field public final X:Lq/y;

.field public Y:J

.field public Z:Lz/m;

.field public a0:Lz/k;

.field public b0:Z

.field public c0:Lqj/s1;

.field public final d0:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/g;->e0:Lv/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/g;->J:Lz/k;

    .line 5
    .line 6
    iput-object p2, p0, Lv/g;->K:Lv/a1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/g;->L:Z

    .line 9
    .line 10
    iput-object p5, p0, Lv/g;->M:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lv/g;->N:Ld3/j;

    .line 13
    .line 14
    iput-boolean p4, p0, Lv/g;->O:Z

    .line 15
    .line 16
    move-object/from16 p2, p7

    .line 17
    .line 18
    iput-object p2, p0, Lv/g;->P:Lej/a;

    .line 19
    .line 20
    new-instance p2, Lv/j0;

    .line 21
    .line 22
    new-instance v0, Lk0/h1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xb

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, Lv/g;

    .line 29
    .line 30
    const-string v4, "onFocusChange"

    .line 31
    .line 32
    const-string v5, "onFocusChange(Z)V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v8}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p1, p3, v0}, Lv/j0;-><init>(Lz/k;ILk0/h1;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lv/g;->Q:Lv/j0;

    .line 44
    .line 45
    sget p1, Lq/n;->a:I

    .line 46
    .line 47
    new-instance p1, Lq/y;

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-direct {p1, p2}, Lq/y;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lv/g;->X:Lq/y;

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    iput-wide p1, p0, Lv/g;->Y:J

    .line 58
    .line 59
    iget-object p1, p0, Lv/g;->J:Lz/k;

    .line 60
    .line 61
    iput-object p1, p0, Lv/g;->a0:Lz/k;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    :cond_0
    iput-boolean p3, p0, Lv/g;->b0:Z

    .line 67
    .line 68
    sget-object p1, Lv/g;->e0:Lv/b;

    .line 69
    .line 70
    iput-object p1, p0, Lv/g;->d0:Lv/b;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final A1(Lp2/w;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lv/g;->J:Lz/k;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    new-instance v2, Lz/m;

    .line 6
    .line 7
    iget-wide v3, p1, Lp2/w;->c:J

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lz/m;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lv/n;->o(Lv2/k;)Lv/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v4, Lfj/r;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lk0/t1;

    .line 32
    .line 33
    const/16 v6, 0x1b

    .line 34
    .line 35
    invoke-direct {v5, v6, p1, v4}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lab/n;

    .line 39
    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Lab/n;-><init>(Lej/c;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lv/m0;->I:Lv/b;

    .line 46
    .line 47
    invoke-static {p0, v5, p1}, Lv2/n;->B(Lv2/j;Ljava/lang/Object;Lej/c;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v4, Lfj/r;->a:Z

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lv/y;->a(Lv/g;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_2
    move v0, v3

    .line 61
    :cond_3
    const/4 p1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, Lv/d;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lv/d;-><init>(Lz/k;Lz/m;Lv/g;Lti/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v0, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v3, Lv/g;->c0:Lqj/s1;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    move-object v3, p0

    .line 84
    iput-object v2, v3, Lv/g;->V:Lz/m;

    .line 85
    .line 86
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Lv/c;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v5, v1, v2, v4, v6}, Lv/c;-><init>(Lz/k;Lz/m;Lti/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v5, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    move-object v3, p0

    .line 101
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g;->U:Lv2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lv/g;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv/g;->R:Lv/a1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lv/g;->K:Lv/a1;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lv/g;->J:Lz/k;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lz/k;

    .line 22
    .line 23
    invoke-direct {v1}, Lz/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv/g;->J:Lz/k;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lv/g;->Q:Lv/j0;

    .line 29
    .line 30
    iget-object v2, p0, Lv/g;->J:Lz/k;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lv/j0;->u1(Lz/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv/g;->J:Lz/k;

    .line 36
    .line 37
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lv/a1;->a(Lz/k;)Lv2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lv/g;->U:Lv2/j;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public C1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g;->d0:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract D1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract E1(Landroid/view/KeyEvent;)V
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/g;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv/a;-><init>(Lv/g;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F1(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g;->a0:Lz/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv/g;->v1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv/g;->a0:Lz/k;

    .line 15
    .line 16
    iput-object p1, p0, Lv/g;->J:Lz/k;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lv/g;->K:Lv/a1;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lv/g;->K:Lv/a1;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lv/g;->L:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lv/g;->L:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lv/g;->F0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lv/g;->O:Z

    .line 45
    .line 46
    iget-object p3, p0, Lv/g;->Q:Lv/j0;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Lv2/k;->r1(Lv2/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lv/g;->v1()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Lv2/n;->o(Lv2/z1;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, p0, Lv/g;->O:Z

    .line 66
    .line 67
    :cond_5
    iget-object p2, p0, Lv/g;->M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object p5, p0, Lv/g;->M:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lv2/n;->o(Lv2/z1;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p2, p0, Lv/g;->N:Ld3/j;

    .line 81
    .line 82
    invoke-static {p2, p6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    iput-object p6, p0, Lv/g;->N:Ld3/j;

    .line 89
    .line 90
    invoke-static {p0}, Lv2/n;->o(Lv2/z1;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iput-object p7, p0, Lv/g;->P:Lej/a;

    .line 94
    .line 95
    iget-boolean p2, p0, Lv/g;->b0:Z

    .line 96
    .line 97
    iget-object p4, p0, Lv/g;->a0:Lz/k;

    .line 98
    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    move p5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move p5, v2

    .line 104
    :goto_2
    if-eq p2, p5, :cond_a

    .line 105
    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_9
    iput-boolean v2, p0, Lv/g;->b0:Z

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget-object p2, p0, Lv/g;->U:Lv2/j;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move v1, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_d

    .line 120
    .line 121
    iget-object p1, p0, Lv/g;->U:Lv2/j;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    iget-boolean p2, p0, Lv/g;->b0:Z

    .line 126
    .line 127
    if-nez p2, :cond_d

    .line 128
    .line 129
    :cond_b
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lv2/k;->r1(Lv2/j;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lv/g;->U:Lv2/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Lv/g;->B1()V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object p1, p0, Lv/g;->J:Lz/k;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lv/j0;->u1(Lz/k;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv/g;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln2/d;->b(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lv/g;->O:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lv/g;->X:Lq/y;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ln2/d;->c(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lv/n;->q(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Lq/y;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lz/m;

    .line 38
    .line 39
    iget-wide v8, p0, Lv/g;->Y:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Lz/m;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Lq/y;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv/g;->J:Lz/k;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lv/e;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v1, p0, v2, v4, v5}, Lv/e;-><init>(Lv/g;Lz/m;Lti/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v1, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 62
    .line 63
    .line 64
    :cond_0
    move v0, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v7

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lv/g;->D1(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean v2, p0, Lv/g;->O:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ln2/d;->c(Landroid/view/KeyEvent;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v6, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lv/n;->q(Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lq/y;->f(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lz/m;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lv/g;->J:Lz/k;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lv/e;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v2, p0, v0, v4, v5}, Lv/e;-><init>(Lv/g;Lz/m;Lti/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v2, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Lv/g;->E1(Landroid/view/KeyEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_1
    return v6

    .line 123
    :cond_6
    return v7
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g;->J:Lz/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv/g;->W:Lz/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lz/i;-><init>(Lz/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lz/k;->b(Lz/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv/g;->W:Lz/h;

    .line 19
    .line 20
    iget-object v0, p0, Lv/g;->S:Lp2/p0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/p0;->V()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final X0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a0(Lp2/n;Lp2/o;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lv/g;->Y:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lv/g;->B1()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lv/g;->O:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lv/g;->T:Lv/m0;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lv/m0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lv/m0;-><init>(Lv/l0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lv/g;->T:Lv/m0;

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lp2/o;->b:Lp2/o;

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    iget v0, p1, Lp2/n;->f:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lv/f;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, p0, v3, v4}, Lv/f;-><init>(Lv/g;Lti/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x5

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lv/f;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v1, p0, v3, v4}, Lv/f;-><init>(Lv/g;Lti/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lv/g;->S:Lp2/p0;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lv/g;->u1()Lp2/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lv/g;->S:Lp2/p0;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lv/g;->S:Lp2/p0;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, Lp2/p0;->a0(Lp2/n;Lp2/o;J)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/g;->F0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/g;->b0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv/g;->B1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lv/g;->O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lv/g;->Q:Lv/j0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/g;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/g;->a0:Lz/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lv/g;->J:Lz/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/g;->U:Lv2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lv2/k;->r1(Lv2/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lv/g;->U:Lv2/j;

    .line 19
    .line 20
    iget-object v0, p0, Lv/g;->T:Lv/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lv2/k;->r1(Lv2/j;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lv/g;->T:Lv/m0;

    .line 28
    .line 29
    return-void
.end method

.method public t1(Ld3/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Ld3/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/g;->N:Ld3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ld3/j;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ld3/x;->d(Ld3/z;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv/g;->M:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lv/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lv/a;-><init>(Lv/g;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 19
    .line 20
    sget-object v2, Ld3/m;->b:Ld3/y;

    .line 21
    .line 22
    new-instance v3, Ld3/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lv/g;->O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lv/g;->Q:Lv/j0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lv/j0;->u0(Ld3/z;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Ld3/v;->j:Ld3/y;

    .line 41
    .line 42
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lv/g;->t1(Ld3/z;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public u1()Lp2/p0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/g;->J:Lz/k;

    .line 4
    .line 5
    iget-object v2, v0, Lv/g;->X:Lq/y;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lv/g;->V:Lz/m;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lz/l;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lz/l;-><init>(Lz/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lz/k;->b(Lz/j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lv/g;->Z:Lz/m;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lz/l;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lz/l;-><init>(Lz/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lz/k;->b(Lz/j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lv/g;->W:Lz/h;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lz/i;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lz/i;-><init>(Lz/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lz/k;->b(Lz/j;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Lq/y;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Lq/y;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Lz/m;

    .line 99
    .line 100
    new-instance v14, Lz/l;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lz/l;-><init>(Lz/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lz/k;->b(Lz/j;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lv/g;->V:Lz/m;

    .line 121
    .line 122
    iput-object v1, v0, Lv/g;->Z:Lz/m;

    .line 123
    .line 124
    iput-object v1, v0, Lv/g;->W:Lz/h;

    .line 125
    .line 126
    invoke-virtual {v2}, Lq/y;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final w1(J)J
    .locals 8

    .line 1
    sget-object v0, Lw2/f1;->t:Lf1/r2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/h2;

    .line 8
    .line 9
    invoke-interface {v0}, Lw2/h2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lv2/f0;->R:Ls3/c;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ls3/c;->Q0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v3, v0, v2

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v4, p1, v2

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v6

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, v2

    .line 76
    and-long/2addr p1, v6

    .line 77
    or-long/2addr p1, v0

    .line 78
    return-wide p1
.end method

.method public final x1(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lv/g;->J:Lz/k;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lv/g;->c0:Lqj/s1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lqj/l1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv/g;->c0:Lqj/s1;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lv/g;->Z:Lz/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lv/g;->V:Lz/m;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Lz/l;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lz/l;-><init>(Lz/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvj/d;

    .line 44
    .line 45
    iget-object v0, v0, Lvj/d;->a:Lti/h;

    .line 46
    .line 47
    sget-object v3, Lqj/w;->b:Lqj/w;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lti/h;->C(Lti/g;)Lti/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqj/e1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Lk0/t1;

    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    invoke-direct {v3, v5, v1, v2}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Lqj/e1;->T(Lej/c;)Lqj/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    :goto_1
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v0, Lab/s;

    .line 76
    .line 77
    const/16 v5, 0x19

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v6, v4, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iput-object v4, p0, Lv/g;->Z:Lz/m;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-object v4, p0, Lv/g;->V:Lz/m;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final y1(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lv/g;->J:Lz/k;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lv/g;->c0:Lqj/s1;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lqj/l1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Lk0/j1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lk0/j1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lti/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8, v0, v7}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lv/g;->Z:Lz/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lv/g;->V:Lz/m;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lv/c;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v8}, Lv/c;-><init>(Lz/m;Lz/k;Lti/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8, v0, v7}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v8, p0, Lv/g;->Z:Lz/m;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Lv/g;->V:Lz/m;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final z1(Lm2/b;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lv/g;->J:Lz/k;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lz/m;

    .line 6
    .line 7
    iget-wide v3, p1, Lm2/b;->c:J

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lz/m;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfj/r;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lk0/t1;

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    invoke-direct {v3, v4, p1, v0}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lab/n;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v3, v4}, Lab/n;-><init>(Lej/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lv/m0;->I:Lv/b;

    .line 32
    .line 33
    invoke-static {p0, v3, p1}, Lv2/n;->B(Lv2/j;Ljava/lang/Object;Lej/c;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v0, Lfj/r;->a:Z

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lv/y;->a(Lv/g;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v2, p0, Lv/g;->Z:Lz/m;

    .line 50
    .line 51
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lv/c;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v1, v2, v4, v3}, Lv/c;-><init>(Lz/k;Lz/m;Lti/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v0, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lv/d;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lv/d;-><init>(Lz/k;Lz/m;Lv/g;Lti/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v0, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v3, Lv/g;->c0:Lqj/s1;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    move-object v3, p0

    .line 84
    return-void
.end method
