.class public final Lv2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/i;
.implements Lv2/s1;
.implements Lv2/h;


# static fields
.field public static final k0:Lv2/a0;

.field public static final l0:Lv2/z;

.field public static final m0:Lbk/b;


# instance fields
.field public A:Lv2/f0;

.field public B:I

.field public final C:Lqh/c;

.field public D:Lg1/e;

.field public E:Z

.field public F:Lv2/f0;

.field public G:Lv2/r1;

.field public H:Lv3/w;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Ld3/n;

.field public M:Z

.field public final N:Lg1/e;

.field public O:Z

.field public P:Lt2/q0;

.field public Q:Lq5/b;

.field public R:Ls3/c;

.field public S:Ls3/m;

.field public T:Lw2/h2;

.field public U:Lf1/u;

.field public V:Lv2/d0;

.field public W:Lv2/d0;

.field public X:Z

.field public final Y:Lv2/b1;

.field public final Z:Lv2/j0;

.field public final a:Z

.field public a0:Lt2/m0;

.field public b:I

.field public b0:Lv2/i1;

.field public c:Z

.field public c0:Z

.field public d:J

.field public d0:Lv1/o;

.field public e:Z

.field public e0:Lv1/o;

.field public f:Z

.field public f0:Lv3/c;

.field public g0:Lp2/e0;

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/a0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv2/f0;->k0:Lv2/a0;

    .line 9
    .line 10
    new-instance v0, Lv2/z;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv2/f0;->l0:Lv2/z;

    .line 16
    .line 17
    new-instance v0, Lbk/b;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lbk/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv2/f0;->m0:Lbk/b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Ld3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lv2/f0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lv2/f0;->a:Z

    .line 5
    iput p2, p0, Lv2/f0;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lv2/f0;->d:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv2/f0;->e:Z

    .line 8
    iput-boolean p1, p0, Lv2/f0;->f:Z

    .line 9
    new-instance p2, Lqh/c;

    .line 10
    new-instance v0, Lg1/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lv2/f0;

    invoke-direct {v0, v2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    new-instance v2, La2/f0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, La2/f0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    invoke-direct {p2, v3, v0, v2}, Lqh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lv2/f0;->C:Lqh/c;

    .line 12
    new-instance p2, Lg1/e;

    new-array v0, v1, [Lv2/f0;

    invoke-direct {p2, v0}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lv2/f0;->N:Lg1/e;

    .line 14
    iput-boolean p1, p0, Lv2/f0;->O:Z

    .line 15
    sget-object p2, Lv2/f0;->k0:Lv2/a0;

    iput-object p2, p0, Lv2/f0;->P:Lt2/q0;

    .line 16
    sget-object p2, Lv2/i0;->a:Ls3/d;

    .line 17
    iput-object p2, p0, Lv2/f0;->R:Ls3/c;

    .line 18
    sget-object p2, Ls3/m;->a:Ls3/m;

    iput-object p2, p0, Lv2/f0;->S:Ls3/m;

    .line 19
    sget-object p2, Lv2/f0;->l0:Lv2/z;

    iput-object p2, p0, Lv2/f0;->T:Lw2/h2;

    .line 20
    sget-object p2, Lf1/u;->k:Lf1/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lf1/t;->b:Lp1/i;

    .line 22
    iput-object p2, p0, Lv2/f0;->U:Lf1/u;

    .line 23
    sget-object p2, Lv2/d0;->c:Lv2/d0;

    iput-object p2, p0, Lv2/f0;->V:Lv2/d0;

    .line 24
    iput-object p2, p0, Lv2/f0;->W:Lv2/d0;

    .line 25
    new-instance p2, Lv2/b1;

    invoke-direct {p2, p0}, Lv2/b1;-><init>(Lv2/f0;)V

    iput-object p2, p0, Lv2/f0;->Y:Lv2/b1;

    .line 26
    new-instance p2, Lv2/j0;

    invoke-direct {p2, p0}, Lv2/j0;-><init>(Lv2/f0;)V

    iput-object p2, p0, Lv2/f0;->Z:Lv2/j0;

    .line 27
    iput-boolean p1, p0, Lv2/f0;->c0:Z

    .line 28
    sget-object p1, Lv1/l;->b:Lv1/l;

    iput-object p1, p0, Lv2/f0;->d0:Lv1/o;

    return-void
.end method

.method public static T(Lv2/f0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lv2/f0;->A:Lv2/f0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lv2/f0;->G:Lv2/r1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lv2/f0;->J:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lv2/f0;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lw2/t;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lw2/t;->D(Lv2/f0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 51
    .line 52
    iget-object p0, p0, Lv2/j0;->q:Lv2/r0;

    .line 53
    .line 54
    invoke-static {p0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lv2/r0;->f:Lv2/j0;

    .line 58
    .line 59
    iget-object p2, p0, Lv2/j0;->a:Lv2/f0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lv2/f0;->u()Lv2/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lv2/j0;->a:Lv2/f0;

    .line 66
    .line 67
    iget-object p0, p0, Lv2/f0;->V:Lv2/d0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lv2/d0;->c:Lv2/d0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lv2/f0;->V:Lv2/d0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lv2/f0;->u()Lv2/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lv2/f0;->A:Lv2/f0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv2/f0;->S(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lv2/f0;->U(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    iget-object p0, p2, Lv2/f0;->A:Lv2/f0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static V(Lv2/f0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lv2/f0;->J:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lv2/f0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lv2/f0;->G:Lv2/r1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lw2/t;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lw2/t;->D(Lv2/f0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 43
    .line 44
    iget-object p0, p0, Lv2/j0;->p:Lv2/v0;

    .line 45
    .line 46
    iget-object p0, p0, Lv2/v0;->f:Lv2/j0;

    .line 47
    .line 48
    iget-object p2, p0, Lv2/j0;->a:Lv2/f0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lv2/f0;->u()Lv2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lv2/j0;->a:Lv2/f0;

    .line 55
    .line 56
    iget-object p0, p0, Lv2/f0;->V:Lv2/d0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lv2/d0;->c:Lv2/d0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lv2/f0;->V:Lv2/d0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lv2/f0;->u()Lv2/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lv2/f0;->U(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Lv2/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->d:Lv2/b0;

    .line 4
    .line 5
    sget-object v2, Lv2/e0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lv2/j0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lv2/j0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lv2/f0;->S(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lv2/f0;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lv2/f0;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lv2/f0;->U(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lv2/j0;->d:Lv2/b0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final j(Lv2/f0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lv2/f0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lv2/f0;->F:Lv2/f0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lv2/f0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(ILv2/f0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lv2/f0;->F:Lv2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lv2/f0;->G:Lv2/r1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lv2/f0;->j(Lv2/f0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lv2/f0;->F:Lv2/f0;

    .line 18
    .line 19
    iget-object v0, p0, Lv2/f0;->C:Lqh/c;

    .line 20
    .line 21
    iget-object v1, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lg1/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lg1/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lqh/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La2/f0;

    .line 31
    .line 32
    invoke-virtual {p1}, La2/f0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv2/f0;->O()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lv2/f0;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lv2/f0;->B:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lv2/f0;->B:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lv2/f0;->F()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lv2/f0;->G:Lv2/r1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lv2/f0;->d(Lv2/r1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lv2/f0;->Z:Lv2/j0;

    .line 59
    .line 60
    iget p1, p1, Lv2/j0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lv2/f0;->Z:Lv2/j0;

    .line 65
    .line 66
    iget v0, p1, Lv2/j0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lv2/j0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lv2/f0;->i0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lv2/f0;->i0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lv2/f0;->a0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv2/f0;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 6
    .line 7
    iget-object v1, v0, Lv2/b1;->c:Lv2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/b1;->d:Lv2/i1;

    .line 10
    .line 11
    iget-object v0, v0, Lv2/i1;->J:Lv2/i1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lv2/f0;->b0:Lv2/i1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lv2/i1;->e0:Lv2/q1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lv2/f0;->b0:Lv2/i1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lv2/i1;->J:Lv2/i1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lv2/f0;->c0:Z

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lv2/f0;->b0:Lv2/i1;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, v0, Lv2/i1;->e0:Lv2/q1;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const-string v0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 53
    .line 54
    invoke-static {v0}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lv2/i1;->D1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Lv2/f0;->B()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast v0, Lw2/t;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/b1;->d:Lv2/i1;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/b1;->c:Lv2/s;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lv2/y;

    .line 15
    .line 16
    iget-object v3, v1, Lv2/i1;->e0:Lv2/q1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lv2/q1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lv2/i1;->I:Lv2/i1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 27
    .line 28
    iget-object v0, v0, Lv2/i1;->e0:Lv2/q1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lv2/q1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv2/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/f0;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lv2/f0;->A:Lv2/f0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv2/f0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/b1;->b:Lv2/a1;

    .line 9
    .line 10
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lv2/f0;->e0:Lv1/o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lv2/f0;->K:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lv2/f0;->L:Ld3/n;

    .line 24
    .line 25
    iput-boolean v1, p0, Lv2/f0;->M:Z

    .line 26
    .line 27
    new-instance v1, Lfj/v;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld3/n;

    .line 33
    .line 34
    invoke-direct {v2}, Ld3/n;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw2/t;

    .line 44
    .line 45
    invoke-virtual {v2}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La2/d0;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v4}, La2/d0;-><init>(Ljava/lang/Object;Lfj/v;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lv2/t1;->d:Lv2/d;

    .line 57
    .line 58
    iget-object v2, v2, Lv2/t1;->a:Lt1/v;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Lt1/v;->c(Ljava/lang/Object;Lej/c;Lej/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lv2/f0;->M:Z

    .line 65
    .line 66
    iget-object v1, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ld3/n;

    .line 69
    .line 70
    iput-object v1, p0, Lv2/f0;->L:Ld3/n;

    .line 71
    .line 72
    iput-boolean v2, p0, Lv2/f0;->K:Z

    .line 73
    .line 74
    invoke-static {p0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lw2/t;

    .line 79
    .line 80
    invoke-virtual {v1}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, Ld3/t;->b(Lv2/f0;Ld3/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lw2/t;->F()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget v0, p0, Lv2/f0;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv2/f0;->E:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lv2/f0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv2/f0;->F:Lv2/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lv2/f0;->F()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv2/v0;->L:Z

    .line 6
    .line 7
    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv2/r0;->J:Lv2/p0;

    .line 8
    .line 9
    sget-object v1, Lv2/p0;->c:Lv2/p0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 2
    .line 3
    sget-object v1, Lv2/d0;->c:Lv2/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/f0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 11
    .line 12
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 13
    .line 14
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lv2/r0;->z:Z

    .line 20
    .line 21
    iget-boolean v3, v0, Lv2/r0;->E:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v3}, Ls2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lv2/r0;->U:Z

    .line 34
    .line 35
    iget-object v3, v0, Lv2/r0;->J:Lv2/p0;

    .line 36
    .line 37
    sget-object v4, Lv2/p0;->c:Lv2/p0;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    iget-wide v3, v0, Lv2/r0;->H:J

    .line 44
    .line 45
    iget-object v5, v0, Lv2/r0;->I:Lej/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lv2/r0;->b1(JLej/c;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lv2/r0;->U:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lv2/r0;->f:Lv2/j0;

    .line 57
    .line 58
    iget-object v1, v1, Lv2/j0;->a:Lv2/f0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lv2/f0;->u()Lv2/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lv2/f0;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v2, v0, Lv2/r0;->z:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v2, v0, Lv2/r0;->z:Z

    .line 73
    .line 74
    throw v1
.end method

.method public final K(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lv2/f0;->C:Lqh/c;

    .line 23
    .line 24
    iget-object v4, v3, Lqh/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lg1/e;

    .line 27
    .line 28
    iget-object v5, v3, Lqh/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La2/f0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, La2/f0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lv2/f0;

    .line 40
    .line 41
    iget-object v3, v3, Lqh/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lg1/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lg1/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, La2/f0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lv2/f0;->O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lv2/f0;->F()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lv2/f0;->D()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L(Lv2/f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget v0, v0, Lv2/j0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 8
    .line 9
    iget v1, v0, Lv2/j0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/j0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv2/f0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lv2/f0;->F:Lv2/f0;

    .line 25
    .line 26
    iget v1, p1, Lv2/f0;->i0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lv2/f0;->i0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv2/f0;->a0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lv2/f0;->Y:Lv2/b1;

    .line 38
    .line 39
    iget-object v1, v1, Lv2/b1;->d:Lv2/i1;

    .line 40
    .line 41
    iput-object v0, v1, Lv2/i1;->J:Lv2/i1;

    .line 42
    .line 43
    iget-boolean v1, p1, Lv2/f0;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lv2/f0;->B:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lv2/f0;->B:I

    .line 52
    .line 53
    iget-object p1, p1, Lv2/f0;->C:Lqh/c;

    .line 54
    .line 55
    iget-object p1, p1, Lqh/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lg1/e;

    .line 58
    .line 59
    iget-object v1, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Lg1/e;->c:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lv2/f0;

    .line 69
    .line 70
    iget-object v3, v3, Lv2/f0;->Y:Lv2/b1;

    .line 71
    .line 72
    iget-object v3, v3, Lv2/b1;->d:Lv2/i1;

    .line 73
    .line 74
    iput-object v0, v3, Lv2/i1;->J:Lv2/i1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lv2/f0;->F()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lv2/f0;->O()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final N(Lv2/i1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lw2/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/t;->getRectManager()Le3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lv2/f0;->Z:Lv2/j0;

    .line 14
    .line 15
    iget-object v2, v1, Lv2/j0;->d:Lv2/b0;

    .line 16
    .line 17
    sget-object v3, Lv2/b0;->e:Lv2/b0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lv2/f0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lv2/f0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget-boolean v3, p0, Lv2/f0;->z:Z

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Lv2/f0;->Y:Lv2/b1;

    .line 46
    .line 47
    iget-object v3, v3, Lv2/b1;->d:Lv2/i1;

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    iput-boolean v5, p0, Lv2/f0;->f:Z

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Le3/b;->e(Lv2/f0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    iput-boolean v5, p0, Lv2/f0;->e:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Lg1/e;->c:I

    .line 68
    .line 69
    move v6, v4

    .line 70
    :goto_3
    if-ge v6, p1, :cond_5

    .line 71
    .line 72
    aget-object v7, v3, v6

    .line 73
    .line 74
    check-cast v7, Lv2/f0;

    .line 75
    .line 76
    iput-boolean v5, v7, Lv2/f0;->f:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Le3/b;->e(Lv2/f0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-boolean p1, p0, Lv2/f0;->z:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput-boolean v5, v0, Le3/b;->e:Z

    .line 91
    .line 92
    iget-object p1, v0, Le3/b;->b:Lak/x;

    .line 93
    .line 94
    iget v2, p0, Lv2/f0;->b:I

    .line 95
    .line 96
    const v3, 0x1ffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    iget-object v5, p1, Lak/x;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, [J

    .line 103
    .line 104
    iget p1, p1, Lak/x;->b:I

    .line 105
    .line 106
    :goto_4
    array-length v6, v5

    .line 107
    add-int/lit8 v6, v6, -0x2

    .line 108
    .line 109
    if-ge v4, v6, :cond_7

    .line 110
    .line 111
    if-ge v4, p1, :cond_7

    .line 112
    .line 113
    add-int/lit8 v6, v4, 0x2

    .line 114
    .line 115
    aget-wide v7, v5, v6

    .line 116
    .line 117
    long-to-int v9, v7

    .line 118
    and-int/2addr v9, v3

    .line 119
    if-ne v9, v2, :cond_6

    .line 120
    .line 121
    const/16 p1, 0x3f

    .line 122
    .line 123
    shr-long v2, v7, p1

    .line 124
    .line 125
    const-wide/16 v9, 0x1

    .line 126
    .line 127
    and-long/2addr v2, v9

    .line 128
    const/16 p1, 0x3c

    .line 129
    .line 130
    shl-long/2addr v2, p1

    .line 131
    or-long/2addr v2, v7

    .line 132
    aput-wide v2, v5, v6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-virtual {v0}, Le3/b;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_6
    iget-object p1, v1, Lv2/j0;->p:Lv2/v0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lv2/v0;->d1()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/f0;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv2/f0;->O:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/f0;->C:Lqh/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg1/e;

    .line 6
    .line 7
    iget-object v2, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg1/e;

    .line 10
    .line 11
    iget v1, v1, Lg1/e;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lg1/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lv2/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lv2/f0;->L(Lv2/f0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lg1/e;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lqh/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La2/f0;

    .line 36
    .line 37
    invoke-virtual {v0}, La2/f0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lv2/f0;->C:Lqh/c;

    .line 32
    .line 33
    iget-object v1, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lg1/e;

    .line 36
    .line 37
    iget-object v1, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lv2/f0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lv2/f0;->L(Lv2/f0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lg1/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lqh/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La2/f0;

    .line 57
    .line 58
    invoke-virtual {v0}, La2/f0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lv2/f0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 2
    .line 3
    sget-object v1, Lv2/d0;->c:Lv2/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/f0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 11
    .line 12
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 13
    .line 14
    iget-object v1, v0, Lv2/v0;->f:Lv2/j0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v0, Lv2/v0;->z:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Lv2/v0;->D:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v3}, Ls2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lv2/v0;->L:Z

    .line 33
    .line 34
    iget-wide v4, v0, Lv2/v0;->G:J

    .line 35
    .line 36
    iget v6, v0, Lv2/v0;->I:F

    .line 37
    .line 38
    iget-object v7, v0, Lv2/v0;->H:Lej/c;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6, v7}, Lv2/v0;->Z0(JFLej/c;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lv2/v0;->Y:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lv2/j0;->a:Lv2/f0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lv2/f0;->u()Lv2/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lv2/f0;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v0, Lv2/v0;->z:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v1, v1, Lv2/j0;->a:Lv2/f0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lv2/f0;->Y(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-boolean v2, v0, Lv2/v0;->z:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/f0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lw2/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lw2/t;->E(Lv2/f0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/f0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lw2/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lw2/t;->E(Lv2/f0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lg1/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lv2/f0;

    .line 15
    .line 16
    iget-object v4, v3, Lv2/f0;->W:Lv2/d0;

    .line 17
    .line 18
    iput-object v4, v3, Lv2/f0;->V:Lv2/d0;

    .line 19
    .line 20
    sget-object v5, Lv2/d0;->c:Lv2/d0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lv2/f0;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/f0;->U:Lf1/u;

    .line 2
    .line 3
    sget-object v1, Lu1/g;->a:Lf1/r2;

    .line 4
    .line 5
    check-cast v0, Lp1/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu1/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lc1/s3;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lu1/d;->h(Ljava/lang/Throwable;Lej/a;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final Z(Ls3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->R:Ls3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lv2/f0;->R:Ls3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv2/f0;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lv2/f0;->B()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lv2/f0;->G:Lv2/r1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lw2/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv2/f0;->C()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv2/f0;->Y:Lv2/b1;

    .line 37
    .line 38
    iget-object p1, p1, Lv2/b1;->f:Lv1/n;

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lv2/j;->l()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lv1/n;->f:Lv1/n;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/f0;->H:Lv3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv2/f0;->a0:Lt2/m0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/m0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 16
    .line 17
    iget-object v1, v0, Lv2/b1;->d:Lv2/i1;

    .line 18
    .line 19
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 20
    .line 21
    iget-object v0, v0, Lv2/i1;->I:Lv2/i1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lv2/i1;->I1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lv2/i1;->I:Lv2/i1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv2/f0;->i0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lv2/f0;->i0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv2/f0;->a0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lv2/f0;->i0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lv2/f0;->i0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv2/f0;->a0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lv2/f0;->i0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/f0;->H:Lv3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv2/f0;->a0:Lt2/m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt2/m0;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lv2/f0;->j0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 19
    .line 20
    iget-object v0, v0, Lv2/b1;->e:Lv2/b2;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Lv1/n;->G:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lv1/n;->l1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Lv1/n;->G:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lv1/n;->n1()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Lv1/n;->G:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lv1/n;->h1()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Lv1/n;->e:Lv1/n;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lv2/f0;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lv2/f0;->L:Ld3/n;

    .line 69
    .line 70
    iput-boolean v1, p0, Lv2/f0;->K:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Lw2/t;

    .line 77
    .line 78
    iget-object v0, v0, Lw2/t;->j0:Lw1/c;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v2, v0, Lw1/c;->A:Lq/w;

    .line 83
    .line 84
    iget v3, p0, Lv2/f0;->b:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lq/w;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lw1/c;->a:Lyh/c;

    .line 93
    .line 94
    iget-object v0, v0, Lw1/c;->c:Lw2/t;

    .line 95
    .line 96
    iget v3, p0, Lv2/f0;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v1}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public final b0(Lv2/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f0;->A:Lv2/f0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lv2/f0;->A:Lv2/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lv2/j0;->q:Lv2/r0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lv2/r0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lv2/r0;-><init>(Lv2/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lv2/j0;->q:Lv2/r0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lv2/f0;->Y:Lv2/b1;

    .line 27
    .line 28
    iget-object v0, p1, Lv2/b1;->d:Lv2/i1;

    .line 29
    .line 30
    iget-object p1, p1, Lv2/b1;->c:Lv2/s;

    .line 31
    .line 32
    iget-object p1, p1, Lv2/i1;->I:Lv2/i1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lv2/i1;->r1()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lv2/i1;->I:Lv2/i1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lv2/j0;->q:Lv2/r0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lv2/j0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lv2/j0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lv2/f0;->D()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c(Lv1/o;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lv2/b1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lv2/b1;->e:Lv2/b2;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lv2/b1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lv2/f0;->d0:Lv1/o;

    .line 22
    .line 23
    iget-object v3, v2, Lv2/b1;->c:Lv2/s;

    .line 24
    .line 25
    iget-object v4, v2, Lv2/b1;->a:Lv2/f0;

    .line 26
    .line 27
    iget-object v5, v2, Lv2/b1;->f:Lv1/n;

    .line 28
    .line 29
    iget-object v12, v2, Lv2/b1;->b:Lv2/a1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Ls2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lv2/b1;->f:Lv1/n;

    .line 40
    .line 41
    iput-object v12, v5, Lv1/n;->e:Lv1/n;

    .line 42
    .line 43
    iput-object v5, v12, Lv1/n;->f:Lv1/n;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lv2/b1;->g:Lg1/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, Lg1/e;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Lv2/b1;->h:Lg1/e;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, Lg1/e;

    .line 59
    .line 60
    new-array v15, v7, [Lv1/m;

    .line 61
    .line 62
    invoke-direct {v14, v15}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Lv2/b1;->i:Lg1/e;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, Lg1/e;->c:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lv1/o;

    .line 83
    .line 84
    instance-of v13, v1, Lv1/i;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, Lv1/i;

    .line 89
    .line 90
    iget-object v13, v1, Lv1/i;->c:Lv1/o;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lv1/i;->b:Lv1/o;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, Lv1/m;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, Lc2/x0;

    .line 112
    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    invoke-direct {v13, v14, v10}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v13, v16

    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, v13}, Lv1/o;->a(Lej/c;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    const/16 v10, 0x400

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v1, v14, Lg1/e;->c:I

    .line 130
    .line 131
    const-string v13, "expected prior modifier list to be non-empty"

    .line 132
    .line 133
    if-ne v1, v6, :cond_11

    .line 134
    .line 135
    iget-object v1, v12, Lv1/n;->f:Lv1/n;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-ge v2, v6, :cond_c

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    iget-object v10, v3, Lg1/e;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v10, v10, v2

    .line 150
    .line 151
    check-cast v10, Lv1/m;

    .line 152
    .line 153
    iget-object v7, v14, Lg1/e;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v7, v7, v2

    .line 156
    .line 157
    check-cast v7, Lv1/m;

    .line 158
    .line 159
    invoke-static {v10, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v15, v3, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    :goto_6
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v3, v15, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-static {v10, v7, v1}, Lv2/b1;->h(Lv1/m;Lv1/m;Lv1/n;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object v1, v1, Lv1/n;->f:Lv1/n;

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    const/16 v7, 0x10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v13}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_c
    move-object/from16 v18, v3

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    :goto_8
    if-ge v2, v6, :cond_10

    .line 216
    .line 217
    if-eqz v18, :cond_f

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object v3, v4, Lv2/f0;->e0:Lv1/o;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    :goto_9
    const/4 v15, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Lv2/b1;->f(ILg1/e;Lg1/e;Lv1/n;Z)V

    .line 242
    .line 243
    .line 244
    move-object v5, v12

    .line 245
    :goto_b
    const/4 v15, 0x1

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 249
    .line 250
    invoke-static {v1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_f
    invoke-static {v13}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_10
    move-object v2, v5

    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    iget-object v10, v4, Lv2/f0;->e0:Lv1/o;

    .line 269
    .line 270
    if-eqz v10, :cond_14

    .line 271
    .line 272
    if-nez v6, :cond_14

    .line 273
    .line 274
    move-object v4, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_c
    iget v5, v14, Lg1/e;->c:I

    .line 277
    .line 278
    if-ge v1, v5, :cond_12

    .line 279
    .line 280
    iget-object v5, v14, Lg1/e;->a:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v5, v5, v1

    .line 283
    .line 284
    check-cast v5, Lv1/m;

    .line 285
    .line 286
    invoke-static {v5, v4}, Lv2/b1;->b(Lv1/m;Lv1/n;)Lv1/n;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget-object v1, v9, Lv1/n;->e:Lv1/n;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_d
    if-eqz v1, :cond_13

    .line 297
    .line 298
    if-eq v1, v12, :cond_13

    .line 299
    .line 300
    iget v5, v1, Lv1/n;->c:I

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    iput v4, v1, Lv1/n;->d:I

    .line 304
    .line 305
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object v1, v2

    .line 309
    move-object v5, v12

    .line 310
    move-object v4, v14

    .line 311
    goto :goto_b

    .line 312
    :cond_14
    if-nez v1, :cond_18

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iget-object v1, v12, Lv1/n;->f:Lv1/n;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_e
    if-eqz v1, :cond_15

    .line 320
    .line 321
    iget v10, v3, Lg1/e;->c:I

    .line 322
    .line 323
    if-ge v6, v10, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Lv2/b1;->c(Lv1/n;)Lv1/n;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Lv1/n;->f:Lv1/n;

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v4}, Lv2/f0;->u()Lv2/f0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    iget-object v1, v1, Lv2/f0;->Y:Lv2/b1;

    .line 341
    .line 342
    iget-object v1, v1, Lv2/b1;->c:Lv2/s;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    move-object v1, v7

    .line 346
    :goto_f
    iput-object v1, v5, Lv2/i1;->J:Lv2/i1;

    .line 347
    .line 348
    iput-object v5, v2, Lv2/b1;->d:Lv2/i1;

    .line 349
    .line 350
    :goto_10
    move-object v1, v2

    .line 351
    move-object v5, v12

    .line 352
    move-object v4, v14

    .line 353
    const/4 v15, 0x0

    .line 354
    goto :goto_13

    .line 355
    :cond_17
    invoke-static {v13}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_18
    if-nez v3, :cond_19

    .line 361
    .line 362
    new-instance v3, Lg1/e;

    .line 363
    .line 364
    const/16 v1, 0x10

    .line 365
    .line 366
    new-array v4, v1, [Lv1/m;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    :goto_11
    const/16 v17, 0x1

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    const/4 v15, 0x0

    .line 378
    goto :goto_11

    .line 379
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v12

    .line 384
    move-object v4, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Lv2/b1;->f(ILg1/e;Lg1/e;Lv1/n;Z)V

    .line 386
    .line 387
    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    :goto_13
    iput-object v4, v1, Lv2/b1;->g:Lg1/e;

    .line 391
    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3}, Lg1/e;->h()V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1b
    move-object v3, v7

    .line 399
    :goto_14
    iput-object v3, v1, Lv2/b1;->h:Lg1/e;

    .line 400
    .line 401
    iget-object v2, v5, Lv1/n;->f:Lv1/n;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1c
    move-object v9, v2

    .line 407
    :goto_15
    iput-object v7, v9, Lv1/n;->e:Lv1/n;

    .line 408
    .line 409
    iput-object v7, v5, Lv1/n;->f:Lv1/n;

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    iput v2, v5, Lv1/n;->d:I

    .line 413
    .line 414
    iput-object v7, v5, Lv1/n;->A:Lv2/i1;

    .line 415
    .line 416
    if-eq v9, v5, :cond_1d

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 420
    .line 421
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_16
    iput-object v9, v1, Lv2/b1;->f:Lv1/n;

    .line 425
    .line 426
    if-eqz v15, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v1}, Lv2/b1;->g()V

    .line 429
    .line 430
    .line 431
    :cond_1e
    const/16 v2, 0x10

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lv2/b1;->d(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x400

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lv2/b1;->d(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v0, Lv2/f0;->Z:Lv2/j0;

    .line 444
    .line 445
    invoke-virtual {v4}, Lv2/j0;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lv2/f0;->A:Lv2/f0;

    .line 449
    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    const/16 v4, 0x200

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lv2/b1;->d(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v0, v0}, Lv2/f0;->b0(Lv2/f0;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 464
    .line 465
    if-eq v11, v3, :cond_22

    .line 466
    .line 467
    :cond_20
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lw2/t;

    .line 472
    .line 473
    invoke-virtual {v1}, Lw2/t;->getRectManager()Le3/b;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lv2/f0;->G()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_22

    .line 485
    .line 486
    iget-object v1, v1, Le3/b;->b:Lak/x;

    .line 487
    .line 488
    iget v4, v0, Lv2/f0;->b:I

    .line 489
    .line 490
    const v5, 0x1ffffff

    .line 491
    .line 492
    .line 493
    and-int/2addr v4, v5

    .line 494
    iget-object v6, v1, Lak/x;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, [J

    .line 497
    .line 498
    iget v1, v1, Lak/x;->b:I

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    :goto_17
    array-length v7, v6

    .line 502
    add-int/lit8 v7, v7, -0x2

    .line 503
    .line 504
    if-ge v13, v7, :cond_22

    .line 505
    .line 506
    if-ge v13, v1, :cond_22

    .line 507
    .line 508
    add-int/lit8 v7, v13, 0x2

    .line 509
    .line 510
    aget-wide v8, v6, v7

    .line 511
    .line 512
    long-to-int v10, v8

    .line 513
    and-int/2addr v10, v5

    .line 514
    if-ne v10, v4, :cond_21

    .line 515
    .line 516
    const-wide v4, -0x6000000000000001L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    and-long/2addr v4, v8

    .line 522
    const-wide/high16 v8, 0x2000000000000000L

    .line 523
    .line 524
    int-to-long v10, v3

    .line 525
    mul-long/2addr v10, v8

    .line 526
    or-long v3, v4, v10

    .line 527
    .line 528
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 529
    .line 530
    int-to-long v1, v2

    .line 531
    mul-long/2addr v1, v8

    .line 532
    or-long/2addr v1, v3

    .line 533
    aput-wide v1, v6, v7

    .line 534
    .line 535
    return-void

    .line 536
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_22
    return-void
.end method

.method public final c0(Lt2/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->P:Lt2/q0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lv2/f0;->P:Lt2/q0;

    .line 10
    .line 11
    iget-object v0, p0, Lv2/f0;->Q:Lq5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq5/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf1/j1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lv2/f0;->D()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Lv2/r1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv2/f0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lv2/f0;->F:Lv2/f0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lv2/f0;->G:Lv2/r1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lv2/f0;->G:Lv2/r1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lv2/f0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lv2/f0;->F:Lv2/f0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lv2/f0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lv2/f0;->Z:Lv2/j0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lv2/j0;->p:Lv2/v0;

    .line 125
    .line 126
    iput-boolean v4, v5, Lv2/v0;->L:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lw2/t;

    .line 130
    .line 131
    invoke-virtual {v5}, Lw2/t;->getRectManager()Le3/b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Le3/b;->e(Lv2/f0;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lv2/j0;->q:Lv2/r0;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lv2/p0;->a:Lv2/p0;

    .line 143
    .line 144
    iput-object v6, v5, Lv2/r0;->J:Lv2/p0;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lv2/f0;->Y:Lv2/b1;

    .line 147
    .line 148
    iget-object v6, v5, Lv2/b1;->d:Lv2/i1;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v7, v0, Lv2/f0;->Y:Lv2/b1;

    .line 153
    .line 154
    iget-object v7, v7, Lv2/b1;->c:Lv2/s;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Lv2/i1;->J:Lv2/i1;

    .line 159
    .line 160
    iput-object p1, p0, Lv2/f0;->G:Lv2/r1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v6, v0, Lv2/f0;->I:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Lv2/f0;->I:I

    .line 170
    .line 171
    iget-object v6, p0, Lv2/f0;->e0:Lv1/o;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lv2/f0;->c(Lv1/o;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v2, p0, Lv2/f0;->e0:Lv1/o;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lw2/t;

    .line 182
    .line 183
    invoke-virtual {v2}, Lw2/t;->getLayoutNodes()Lq/v;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v7, p0, Lv2/f0;->b:I

    .line 188
    .line 189
    invoke-virtual {v6, v7, p0}, Lq/v;->i(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lv2/f0;->F:Lv2/f0;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget-object v6, v6, Lv2/f0;->A:Lv2/f0;

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v6, p0, Lv2/f0;->A:Lv2/f0;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, v6}, Lv2/f0;->b0(Lv2/f0;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lv2/f0;->A:Lv2/f0;

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    const/16 v6, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lv2/b1;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0, p0}, Lv2/f0;->b0(Lv2/f0;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v6, p0, Lv2/f0;->j0:Z

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    iget-object v6, v5, Lv2/b1;->f:Lv1/n;

    .line 225
    .line 226
    :goto_6
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v6}, Lv1/n;->g1()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v6, p0, Lv2/f0;->C:Lqh/c;

    .line 235
    .line 236
    iget-object v6, v6, Lqh/c;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lg1/e;

    .line 239
    .line 240
    iget-object v7, v6, Lg1/e;->a:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v6, v6, Lg1/e;->c:I

    .line 243
    .line 244
    :goto_7
    if-ge v1, v6, :cond_d

    .line 245
    .line 246
    aget-object v8, v7, v1

    .line 247
    .line 248
    check-cast v8, Lv2/f0;

    .line 249
    .line 250
    invoke-virtual {v8, p1}, Lv2/f0;->d(Lv2/r1;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget-boolean v1, p0, Lv2/f0;->j0:Z

    .line 257
    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Lv2/b1;->e()V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {p0}, Lv2/f0;->D()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Lv2/f0;->D()V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v0, p0, Lv2/f0;->f0:Lv3/c;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lv3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_10
    invoke-virtual {v3}, Lv2/j0;->j()V

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, Lv2/f0;->j0:Z

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    const/16 p1, 0x8

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Lv2/b1;->d(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Lv2/f0;->E()V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object p1, v2, Lw2/t;->j0:Lw1/c;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Lv2/f0;->w()Ld3/n;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iget-object v0, v0, Ld3/n;->a:Lq/g0;

    .line 307
    .line 308
    sget-object v1, Ld3/v;->r:Ld3/y;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v4, :cond_12

    .line 315
    .line 316
    iget-object v0, p1, Lw1/c;->A:Lq/w;

    .line 317
    .line 318
    iget v1, p0, Lv2/f0;->b:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lq/w;->a(I)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lw1/c;->a:Lyh/c;

    .line 324
    .line 325
    iget-object p1, p1, Lw1/c;->c:Lw2/t;

    .line 326
    .line 327
    iget v1, p0, Lv2/f0;->b:I

    .line 328
    .line 329
    invoke-virtual {v0, p1, v1, v4}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 330
    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public final d0(Lv1/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv2/f0;->d0:Lv1/o;

    .line 6
    .line 7
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv2/f0;->j0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lv2/f0;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lv2/f0;->c(Lv1/o;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lv2/f0;->K:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lv2/f0;->E()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lv2/f0;->e0:Lv1/o;

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 2
    .line 3
    iput-object v0, p0, Lv2/f0;->W:Lv2/d0;

    .line 4
    .line 5
    sget-object v0, Lv2/d0;->c:Lv2/d0;

    .line 6
    .line 7
    iput-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lg1/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lv2/f0;

    .line 23
    .line 24
    iget-object v4, v3, Lv2/f0;->V:Lv2/d0;

    .line 25
    .line 26
    sget-object v5, Lv2/d0;->c:Lv2/d0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lv2/f0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Lw2/h2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/f0;->T:Lw2/h2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lv2/f0;->T:Lw2/h2;

    .line 10
    .line 11
    iget-object p1, p0, Lv2/f0;->Y:Lv2/b1;

    .line 12
    .line 13
    iget-object p1, p1, Lv2/b1;->f:Lv1/n;

    .line 14
    .line 15
    iget v0, p1, Lv1/n;->d:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Lv1/n;->c:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lv2/w1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lv2/w1;

    .line 39
    .line 40
    invoke-interface {v2}, Lv2/w1;->U0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Lv1/n;->c:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lv2/k;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lv2/k;

    .line 55
    .line 56
    iget-object v4, v4, Lv2/k;->I:Lv1/n;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Lv1/n;->c:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lg1/e;

    .line 76
    .line 77
    new-array v6, v1, [Lv1/n;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Lv1/n;->f:Lv1/n;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Lv1/n;->d:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lv1/n;->f:Lv1/n;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 2
    .line 3
    iput-object v0, p0, Lv2/f0;->W:Lv2/d0;

    .line 4
    .line 5
    sget-object v0, Lv2/d0;->c:Lv2/d0;

    .line 6
    .line 7
    iput-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lg1/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lv2/f0;

    .line 23
    .line 24
    iget-object v4, v3, Lv2/f0;->V:Lv2/d0;

    .line 25
    .line 26
    sget-object v5, Lv2/d0;->b:Lv2/d0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lv2/f0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget v0, p0, Lv2/f0;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lv2/f0;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lv2/f0;->E:Z

    .line 11
    .line 12
    iget-object v1, p0, Lv2/f0;->D:Lg1/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lg1/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lv2/f0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lv2/f0;->D:Lg1/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lg1/e;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lv2/f0;->C:Lqh/c;

    .line 31
    .line 32
    iget-object v2, v2, Lqh/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lg1/e;

    .line 35
    .line 36
    iget-object v3, v2, Lg1/e;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lg1/e;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lv2/f0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lv2/f0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lv2/f0;->y()Lg1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lg1/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lg1/e;->c(ILg1/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 67
    .line 68
    iget-object v1, v0, Lv2/j0;->p:Lv2/v0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lv2/v0;->S:Z

    .line 72
    .line 73
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lv2/r0;->M:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv2/f0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lg1/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Lg1/e;->c:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lv2/f0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lv2/f0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lv2/f0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ls2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lb3/e;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lv2/f0;->Z:Lv2/j0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lv2/f0;->B()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lv2/f0;->D()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lv2/j0;->p:Lv2/v0;

    .line 55
    .line 56
    sget-object v5, Lv2/d0;->c:Lv2/d0;

    .line 57
    .line 58
    iput-object v5, v3, Lv2/v0;->E:Lv2/d0;

    .line 59
    .line 60
    iget-object v3, v4, Lv2/j0;->q:Lv2/r0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lv2/r0;->C:Lv2/d0;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lv2/j0;->p:Lv2/v0;

    .line 67
    .line 68
    iget-object v3, v3, Lv2/v0;->Q:Lv2/g0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lv2/g0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lv2/g0;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lv2/g0;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lv2/g0;->d:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lv2/g0;->f:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Lv2/g0;->g:Z

    .line 82
    .line 83
    iput-object v1, v3, Lv2/g0;->h:Lv2/a;

    .line 84
    .line 85
    iget-object v3, v4, Lv2/j0;->q:Lv2/r0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lv2/r0;->K:Lv2/g0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v3, Lv2/g0;->b:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lv2/g0;->c:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lv2/g0;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lv2/g0;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lv2/g0;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Lv2/g0;->g:Z

    .line 104
    .line 105
    iput-object v1, v3, Lv2/g0;->h:Lv2/a;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lv2/f0;->Y:Lv2/b1;

    .line 108
    .line 109
    iget-object v6, v3, Lv2/b1;->d:Lv2/i1;

    .line 110
    .line 111
    iget-object v7, v3, Lv2/b1;->e:Lv2/b2;

    .line 112
    .line 113
    iget-object v8, v3, Lv2/b1;->c:Lv2/s;

    .line 114
    .line 115
    iget-object v8, v8, Lv2/i1;->I:Lv2/i1;

    .line 116
    .line 117
    :goto_0
    invoke-static {v6, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Lv2/i1;->O1()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v6, Lv2/i1;->H:Lv2/f0;

    .line 129
    .line 130
    invoke-virtual {v9}, Lv2/f0;->H()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Lv2/i1;->J1()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v6, v6, Lv2/i1;->I:Lv2/i1;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v6, p0, Lv2/f0;->g0:Lp2/e0;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lp2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v6, v7

    .line 150
    :goto_1
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-boolean v8, v6, Lv1/n;->G:Z

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lv1/n;->n1()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v6, v6, Lv1/n;->e:Lv1/n;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iput-boolean v5, p0, Lv2/f0;->J:Z

    .line 163
    .line 164
    iget-object v6, p0, Lv2/f0;->C:Lqh/c;

    .line 165
    .line 166
    iget-object v6, v6, Lqh/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lg1/e;

    .line 169
    .line 170
    iget-object v8, v6, Lg1/e;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v6, v6, Lg1/e;->c:I

    .line 173
    .line 174
    move v9, v2

    .line 175
    :goto_2
    if-ge v9, v6, :cond_9

    .line 176
    .line 177
    aget-object v10, v8, v9

    .line 178
    .line 179
    check-cast v10, Lv2/f0;

    .line 180
    .line 181
    invoke-virtual {v10}, Lv2/f0;->h()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iput-boolean v2, p0, Lv2/f0;->J:Z

    .line 188
    .line 189
    :goto_3
    if-eqz v7, :cond_b

    .line 190
    .line 191
    iget-boolean v6, v7, Lv1/n;->G:Z

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    invoke-virtual {v7}, Lv1/n;->h1()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v7, v7, Lv1/n;->e:Lv1/n;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    check-cast v0, Lw2/t;

    .line 202
    .line 203
    invoke-virtual {v0}, Lw2/t;->getLayoutNodes()Lq/v;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget v7, p0, Lv2/f0;->b:I

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lq/v;->g(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lw2/t;->s0:Lv2/t0;

    .line 213
    .line 214
    iget-object v7, v6, Lv2/t0;->b:Lp1/l;

    .line 215
    .line 216
    iget-object v8, v7, Lp1/l;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lp7/k;

    .line 219
    .line 220
    invoke-virtual {v8, p0}, Lp7/k;->k(Lv2/f0;)Z

    .line 221
    .line 222
    .line 223
    iget-object v8, v7, Lp1/l;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lp7/k;

    .line 226
    .line 227
    invoke-virtual {v8, p0}, Lp7/k;->k(Lv2/f0;)Z

    .line 228
    .line 229
    .line 230
    iget-object v7, v7, Lp1/l;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lp7/k;

    .line 233
    .line 234
    invoke-virtual {v7, p0}, Lp7/k;->k(Lv2/f0;)Z

    .line 235
    .line 236
    .line 237
    iget-object v6, v6, Lv2/t0;->e:Lq5/b;

    .line 238
    .line 239
    iget-object v6, v6, Lq5/b;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lg1/e;

    .line 242
    .line 243
    invoke-virtual {v6, p0}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iput-boolean v5, v0, Lw2/t;->k0:Z

    .line 247
    .line 248
    iget-object v5, v0, Lw2/t;->j0:Lw1/c;

    .line 249
    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    iget-object v6, v5, Lw1/c;->A:Lq/w;

    .line 253
    .line 254
    iget v7, p0, Lv2/f0;->b:I

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lq/w;->f(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v6, v5, Lw1/c;->a:Lyh/c;

    .line 263
    .line 264
    iget-object v5, v5, Lw1/c;->c:Lw2/t;

    .line 265
    .line 266
    iget v7, p0, Lv2/f0;->b:I

    .line 267
    .line 268
    invoke-virtual {v6, v5, v7, v2}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v0}, Lw2/t;->getRectManager()Le3/b;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, p0}, Le3/b;->f(Lv2/f0;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lv2/f0;->G:Lv2/r1;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lv2/f0;->b0(Lv2/f0;)V

    .line 281
    .line 282
    .line 283
    iput v2, p0, Lv2/f0;->I:I

    .line 284
    .line 285
    iget-object v5, v4, Lv2/j0;->p:Lv2/v0;

    .line 286
    .line 287
    const v6, 0x7fffffff

    .line 288
    .line 289
    .line 290
    iput v6, v5, Lv2/v0;->B:I

    .line 291
    .line 292
    iput v6, v5, Lv2/v0;->A:I

    .line 293
    .line 294
    iput-boolean v2, v5, Lv2/v0;->L:Z

    .line 295
    .line 296
    iget-object v4, v4, Lv2/j0;->q:Lv2/r0;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    iput v6, v4, Lv2/r0;->B:I

    .line 301
    .line 302
    iput v6, v4, Lv2/r0;->A:I

    .line 303
    .line 304
    sget-object v5, Lv2/p0;->c:Lv2/p0;

    .line 305
    .line 306
    iput-object v5, v4, Lv2/r0;->J:Lv2/p0;

    .line 307
    .line 308
    :cond_d
    const/16 v4, 0x8

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lv2/b1;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    iget-object v3, p0, Lv2/f0;->L:Ld3/n;

    .line 317
    .line 318
    iput-object v1, p0, Lv2/f0;->L:Ld3/n;

    .line 319
    .line 320
    iput-boolean v2, p0, Lv2/f0;->K:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, p0, v3}, Ld3/t;->b(Lv2/f0;Ld3/n;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lw2/t;->F()V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public final i(Lc2/u;Lf2/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/b1;->d:Lv2/i1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv2/i1;->p1(Lc2/u;Lf2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lv2/f0;->Y(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/f0;->A:Lv2/f0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 15
    .line 16
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lv2/v0;->C:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lt2/f1;->d:J

    .line 23
    .line 24
    new-instance v2, Ls3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Ls3/a;->a:J

    .line 38
    .line 39
    check-cast v0, Lw2/t;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lw2/t;->y(Lv2/f0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lv2/f0;->G:Lv2/r1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lw2/t;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lw2/t;->x(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv2/r0;->L:Lg1/e;

    .line 9
    .line 10
    iget-object v2, v0, Lv2/r0;->f:Lv2/j0;

    .line 11
    .line 12
    iget-object v3, v2, Lv2/j0;->a:Lv2/f0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lv2/f0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lv2/r0;->M:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1/e;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lv2/j0;->a:Lv2/f0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv2/f0;->y()Lg1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lg1/e;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lg1/e;->c:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lv2/f0;

    .line 43
    .line 44
    iget v8, v1, Lg1/e;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lv2/f0;->Z:Lv2/j0;

    .line 49
    .line 50
    iget-object v7, v7, Lv2/j0;->q:Lv2/r0;

    .line 51
    .line 52
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lv2/f0;->Z:Lv2/j0;

    .line 60
    .line 61
    iget-object v7, v7, Lv2/j0;->q:Lv2/r0;

    .line 62
    .line 63
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lv2/f0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lg1/b;

    .line 80
    .line 81
    iget-object v2, v2, Lg1/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lg1/e;

    .line 84
    .line 85
    iget v2, v2, Lg1/e;->c:I

    .line 86
    .line 87
    iget v3, v1, Lg1/e;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lg1/e;->m(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v0, Lv2/r0;->M:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lg1/e;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/v0;->O0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/e;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->C:Lqh/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/e;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv2/v0;->O:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv2/v0;->N:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Lv2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/v0;->E:Lv2/d0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Lv2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv2/r0;->C:Lv2/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lv2/d0;->c:Lv2/d0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Lq5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f0;->Q:Lq5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq5/b;

    .line 6
    .line 7
    iget-object v1, p0, Lv2/f0;->P:Lt2/q0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lq5/b;-><init>(Lv2/f0;Lt2/q0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv2/f0;->Q:Lq5/b;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw2/f0;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv2/f0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg1/b;

    .line 23
    .line 24
    iget-object v1, v1, Lg1/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg1/e;

    .line 27
    .line 28
    iget v1, v1, Lg1/e;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv2/f0;->P:Lt2/q0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lv2/f0;->j0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()Lv2/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/f0;->F:Lv2/f0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lv2/f0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lv2/f0;->F:Lv2/f0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 4
    .line 5
    iget v0, v0, Lv2/v0;->B:I

    .line 6
    .line 7
    return v0
.end method

.method public final w()Ld3/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/f0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lv2/f0;->j0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv2/b1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv2/f0;->L:Ld3/n;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final x()Lg1/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv2/f0;->O:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f0;->N:Lg1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/e;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lg1/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lg1/e;->c(ILg1/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lv2/f0;->m0:Lbk/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lg1/e;->o(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lv2/f0;->O:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final y()Lg1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f0;->f0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv2/f0;->B:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv2/f0;->C:Lqh/c;

    .line 9
    .line 10
    iget-object v0, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg1/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lv2/f0;->D:Lg1/e;

    .line 16
    .line 17
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final z(JLv2/q;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/b1;->d:Lv2/i1;

    .line 4
    .line 5
    sget-object v2, Lv2/i1;->f0:Lc2/t0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lv2/i1;->t1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lv2/b1;->d:Lv2/i1;

    .line 12
    .line 13
    sget-object v4, Lv2/i1;->i0:Lv2/c1;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lv2/i1;->B1(Lv2/e1;JLv2/q;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
