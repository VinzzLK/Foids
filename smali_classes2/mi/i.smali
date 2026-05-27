.class public final Lmi/i;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lv2/o;
.implements Lv2/v;
.implements Lv2/m1;
.implements Lv2/m;
.implements Lv2/e2;


# instance fields
.field public H:Lmi/p;

.field public I:I

.field public final J:Lmi/m;

.field public K:Lmi/q;

.field public L:Lmi/q;

.field public M:J

.field public N:Lb2/c;

.field public final O:Lq/c0;

.field public P:J

.field public Q:J

.field public R:J

.field public final S:F

.field public final T:F

.field public final U:J

.field public final V:Lqi/s;

.field public final W:Lmi/s;

.field public final X:F

.field public Y:Landroid/view/WindowId;

.field public Z:Ljava/util/List;

.field public final a0:Lpi/m;

.field public b0:Lmi/a;

.field public final c0:Lc2/q0;

.field public final d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmi/p;Lmi/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/i;->H:Lmi/p;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmi/i;->I:I

    .line 8
    .line 9
    invoke-static {p0}, Lmi/k;->c(Lmi/i;)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lmi/m;->a:Lmi/m;

    .line 13
    .line 14
    iput-object p1, p0, Lmi/i;->J:Lmi/m;

    .line 15
    .line 16
    sget-object p1, Lmi/q;->f:Lmi/q;

    .line 17
    .line 18
    iput-object p1, p0, Lmi/i;->K:Lmi/q;

    .line 19
    .line 20
    iput-object p2, p0, Lmi/i;->L:Lmi/q;

    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lmi/i;->M:J

    .line 28
    .line 29
    sget-object v0, Lb2/c;->e:Lb2/c;

    .line 30
    .line 31
    iput-object v0, p0, Lmi/i;->N:Lb2/c;

    .line 32
    .line 33
    new-instance v0, Lq/c0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lq/n0;->a:[J

    .line 39
    .line 40
    iput-object v1, v0, Lq/c0;->a:[J

    .line 41
    .line 42
    sget-object v1, Lr/a;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, Lq/c0;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lq/o;->a:[J

    .line 47
    .line 48
    iput-object v1, v0, Lq/c0;->c:[J

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Lq/n0;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lq/c0;->c(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmi/i;->O:Lq/c0;

    .line 59
    .line 60
    iput-wide p1, p0, Lmi/i;->P:J

    .line 61
    .line 62
    iput-wide p1, p0, Lmi/i;->Q:J

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    iput-wide p1, p0, Lmi/i;->R:J

    .line 67
    .line 68
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput p1, p0, Lmi/i;->S:F

    .line 71
    .line 72
    const/high16 p1, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput p1, p0, Lmi/i;->T:F

    .line 75
    .line 76
    sget-wide p1, Lc2/w;->h:J

    .line 77
    .line 78
    iput-wide p1, p0, Lmi/i;->U:J

    .line 79
    .line 80
    sget-object p1, Lqi/s;->a:Lqi/s;

    .line 81
    .line 82
    iput-object p1, p0, Lmi/i;->V:Lqi/s;

    .line 83
    .line 84
    sget-object p2, Lmi/s;->d:Lmi/s;

    .line 85
    .line 86
    iput-object p2, p0, Lmi/i;->W:Lmi/s;

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p2, p0, Lmi/i;->X:F

    .line 91
    .line 92
    iput-object p1, p0, Lmi/i;->Z:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljb/e;

    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljb/e;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lmi/i;->a0:Lpi/m;

    .line 106
    .line 107
    new-instance p1, Lmi/e0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lmi/e0;-><init>(Lmi/i;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lmi/i;->b0:Lmi/a;

    .line 113
    .line 114
    sget-object p1, Lmi/e;->b:Lc2/q0;

    .line 115
    .line 116
    iput-object p1, p0, Lmi/i;->c0:Lc2/q0;

    .line 117
    .line 118
    new-instance p1, La7/e;

    .line 119
    .line 120
    const/16 p2, 0x17

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lpi/f;->b:Lpi/f;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lu6/v;->P(Lpi/f;Lej/a;)Lpi/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lmi/i;->d0:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmi/t;->a:Lmi/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()V
    .locals 9

    .line 1
    new-instance v0, La2/i;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Lmi/i;

    .line 7
    .line 8
    const-string v4, "updateEffect"

    .line 9
    .line 10
    const-string v5, "updateEffect()V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v8}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N0(Lv2/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi/i;->r1(Lt2/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(Lv2/h0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lv1/n;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lmi/i;->I:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0}, Le2/d;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, p0, Lmi/i;->Q:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lmi/i;->H:Lmi/p;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lmi/i;->Z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1}, Lmi/d;->i(Lmi/i;Lv2/h0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmi/i;->b0:Lmi/a;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lmi/a;->a(Lv2/h0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-static {p1}, Lmi/d;->c(Lv2/h0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0}, Lmi/i;->q1()Lmi/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lmi/c;->a()Lf2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-boolean v3, v2, Lf2/b;->s:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lc2/b0;->b()Lf2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lmi/i;->q1()Lmi/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lmi/c;->f:Lf1/j1;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v0}, Le2/d;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lcg/b;->R(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v0, Lmi/f;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lmi/f;-><init>(Lv2/h0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v3, v4, v0}, Lv2/h0;->n0(Lf2/b;JLej/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lmi/d;->i(Lmi/i;Lv2/h0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmi/i;->b0:Lmi/a;

    .line 113
    .line 114
    instance-of v0, v0, Lmi/e0;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1, v2}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lmi/i;->b0:Lmi/a;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lmi/a;->a(Lv2/h0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {p1}, Lmi/d;->c(Lv2/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_3
    iput v1, p0, Lmi/i;->I:I

    .line 131
    .line 132
    return-void

    .line 133
    :goto_4
    iput v1, p0, Lmi/i;->I:I

    .line 134
    .line 135
    throw p1
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi/i;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Lt2/w;)V
    .locals 7

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt1/g;->e()Lej/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget-wide v3, p0, Lmi/i;->M:J

    .line 23
    .line 24
    const-wide v5, 0x7fffffff7fffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmi/i;->r1(Lt2/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    invoke-static {v0, v2, v1}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q1()Lmi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->a0:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r1(Lt2/w;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lt2/w;->X(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lmi/i;->M:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lb2/b;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lmi/i;->I:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, p0, Lmi/i;->I:I

    .line 30
    .line 31
    iput-wide v2, p0, Lmi/i;->M:J

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lt2/w;->I()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lcg/b;->S(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lmi/i;->P:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lb2/e;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lmi/i;->I:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    iput v4, p0, Lmi/i;->I:I

    .line 54
    .line 55
    iput-wide v2, p0, Lmi/i;->P:J

    .line 56
    .line 57
    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 58
    .line 59
    invoke-static {p0, v2}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lmi/i;->Y:Landroid/view/WindowId;

    .line 70
    .line 71
    invoke-static {p1}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0, v1}, Lt2/w;->X(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p1}, Lt2/w;->I()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lcg/b;->S(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Luk/c;->g(JJ)Lb2/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lmi/i;->N:Lb2/c;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lb2/c;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lmi/i;->I:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, p0, Lmi/i;->I:I

    .line 104
    .line 105
    iput-object p1, p0, Lmi/i;->N:Lb2/c;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lmi/i;->y1()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final s1(Lmi/q;Lmi/q;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lmi/q;->b:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, Lmi/q;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lmi/i;->I:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lmi/i;->I:I

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lmi/q;->e:Lmi/s;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    iget-object v2, p2, Lmi/q;->e:Lmi/s;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lmi/i;->I:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    iput v1, p0, Lmi/i;->I:I

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v1, p1, Lmi/q;->a:J

    .line 45
    .line 46
    new-instance v3, Lc2/w;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    iget-wide v1, p2, Lmi/q;->a:J

    .line 54
    .line 55
    new-instance v4, Lc2/w;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2}, Lc2/w;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lmi/i;->I:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    iput v1, p0, Lmi/i;->I:I

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v1, p1, Lmi/q;->d:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_3
    iget v2, p2, Lmi/q;->d:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iget v1, p0, Lmi/i;->I:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    iput v1, p0, Lmi/i;->I:I

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget p1, p1, Lmi/q;->c:F

    .line 113
    .line 114
    new-instance v0, Ls3/f;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ls3/f;-><init>(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget p1, p2, Lmi/q;->c:F

    .line 120
    .line 121
    new-instance p2, Ls3/f;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ls3/f;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget p1, p0, Lmi/i;->I:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Lmi/i;->I:I

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final t1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi/i;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lmi/i;->I:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lmi/i;->I:I

    .line 14
    .line 15
    iget-object v0, p0, Lmi/i;->Z:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lmi/i;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmi/c;

    .line 34
    .line 35
    iget-object v1, v1, Lmi/c;->e:Lt1/w;

    .line 36
    .line 37
    invoke-interface {v2}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmi/h;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lt1/w;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmi/c;

    .line 62
    .line 63
    iget-object v1, v1, Lmi/c;->e:Lt1/w;

    .line 64
    .line 65
    invoke-interface {v2}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lmi/h;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lt1/w;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p1, p0, Lmi/i;->Z:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final u1(Lmi/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi/i;->b0:Lmi/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmi/i;->b0:Lmi/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lmi/a;->b()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmi/i;->b0:Lmi/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/i;->R:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb2/b;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmi/i;->I:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lmi/i;->I:I

    .line 16
    .line 17
    iput-wide p1, p0, Lmi/i;->R:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/i;->Q:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb2/e;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmi/i;->I:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, p0, Lmi/i;->I:I

    .line 14
    .line 15
    iput-wide p1, p0, Lmi/i;->Q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmi/i;->O:Lq/c0;

    .line 4
    .line 5
    iget v2, v1, Lq/c0;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lmi/i;->Z:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lmi/i;->Z:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_12

    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_18

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lmi/c;

    .line 44
    .line 45
    iget-wide v5, v0, Lmi/i;->M:J

    .line 46
    .line 47
    invoke-virtual {v3}, Lmi/c;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v5, v6, v7, v8}, Lb2/b;->e(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v1, v3}, Lq/c0;->b(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lq/c0;->b(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    iget-object v3, v1, Lq/c0;->c:[J

    .line 68
    .line 69
    aget-wide v7, v3, v7

    .line 70
    .line 71
    cmp-long v3, v7, v5

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "There is no key "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " in the map"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lr/a;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    :goto_0
    iget v2, v0, Lmi/i;->I:I

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v0, Lmi/i;->I:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lq/c0;->e:I

    .line 108
    .line 109
    iget-object v5, v1, Lq/c0;->a:[J

    .line 110
    .line 111
    sget-object v6, Lq/n0;->a:[J

    .line 112
    .line 113
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    const/4 v11, 0x7

    .line 121
    if-eq v5, v6, :cond_5

    .line 122
    .line 123
    invoke-static {v5, v7, v8}, Lqi/k;->n0([JJ)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lq/c0;->a:[J

    .line 127
    .line 128
    iget v6, v1, Lq/c0;->d:I

    .line 129
    .line 130
    shr-int/lit8 v12, v6, 0x3

    .line 131
    .line 132
    and-int/2addr v6, v11

    .line 133
    shl-int/lit8 v6, v6, 0x3

    .line 134
    .line 135
    aget-wide v13, v5, v12

    .line 136
    .line 137
    move-wide v15, v7

    .line 138
    shl-long v7, v9, v6

    .line 139
    .line 140
    move-wide/from16 v17, v9

    .line 141
    .line 142
    not-long v9, v7

    .line 143
    and-long/2addr v9, v13

    .line 144
    or-long v6, v9, v7

    .line 145
    .line 146
    aput-wide v6, v5, v12

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-wide v15, v7

    .line 150
    move-wide/from16 v17, v9

    .line 151
    .line 152
    :goto_1
    iget-object v5, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v6, v1, Lq/c0;->d:I

    .line 155
    .line 156
    invoke-static {v2, v6, v4, v5}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v5, v1, Lq/c0;->d:I

    .line 160
    .line 161
    invoke-static {v5}, Lq/n0;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, v1, Lq/c0;->e:I

    .line 166
    .line 167
    sub-int/2addr v5, v6

    .line 168
    iput v5, v1, Lq/c0;->f:I

    .line 169
    .line 170
    iget-object v5, v0, Lmi/i;->Z:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_18

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lmi/c;

    .line 187
    .line 188
    iget-wide v7, v0, Lmi/i;->M:J

    .line 189
    .line 190
    invoke-virtual {v6}, Lmi/c;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v7, v8, v9, v10}, Lb2/b;->e(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const v10, -0x3361d2af    # -8.293031E7f

    .line 203
    .line 204
    .line 205
    mul-int/2addr v9, v10

    .line 206
    shl-int/lit8 v12, v9, 0x10

    .line 207
    .line 208
    xor-int/2addr v9, v12

    .line 209
    ushr-int/lit8 v12, v9, 0x7

    .line 210
    .line 211
    and-int/lit8 v9, v9, 0x7f

    .line 212
    .line 213
    iget v13, v1, Lq/c0;->d:I

    .line 214
    .line 215
    and-int v14, v12, v13

    .line 216
    .line 217
    move/from16 v19, v2

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    :goto_3
    iget-object v2, v1, Lq/c0;->a:[J

    .line 222
    .line 223
    shr-int/lit8 v21, v14, 0x3

    .line 224
    .line 225
    and-int/lit8 v22, v14, 0x7

    .line 226
    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    shl-int/lit8 v4, v22, 0x3

    .line 230
    .line 231
    aget-wide v24, v2, v21

    .line 232
    .line 233
    ushr-long v24, v24, v4

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    add-int/lit8 v21, v21, 0x1

    .line 238
    .line 239
    aget-wide v26, v2, v21

    .line 240
    .line 241
    rsub-int/lit8 v2, v4, 0x40

    .line 242
    .line 243
    shl-long v26, v26, v2

    .line 244
    .line 245
    move/from16 v21, v10

    .line 246
    .line 247
    move v2, v11

    .line 248
    int-to-long v10, v4

    .line 249
    neg-long v10, v10

    .line 250
    const/16 v4, 0x3f

    .line 251
    .line 252
    shr-long/2addr v10, v4

    .line 253
    and-long v10, v26, v10

    .line 254
    .line 255
    or-long v10, v24, v10

    .line 256
    .line 257
    move/from16 v24, v2

    .line 258
    .line 259
    int-to-long v2, v9

    .line 260
    const-wide v25, 0x101010101010101L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long v27, v2, v25

    .line 266
    .line 267
    move-object/from16 v29, v5

    .line 268
    .line 269
    xor-long v4, v10, v27

    .line 270
    .line 271
    sub-long v25, v4, v25

    .line 272
    .line 273
    not-long v4, v4

    .line 274
    and-long v4, v25, v4

    .line 275
    .line 276
    and-long/2addr v4, v15

    .line 277
    :goto_4
    const-wide/16 v25, 0x0

    .line 278
    .line 279
    cmp-long v27, v4, v25

    .line 280
    .line 281
    if-eqz v27, :cond_7

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 284
    .line 285
    .line 286
    move-result v25

    .line 287
    shr-int/lit8 v25, v25, 0x3

    .line 288
    .line 289
    add-int v25, v14, v25

    .line 290
    .line 291
    and-int v25, v25, v13

    .line 292
    .line 293
    move-wide/from16 v27, v15

    .line 294
    .line 295
    iget-object v15, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 296
    .line 297
    aget-object v15, v15, v25

    .line 298
    .line 299
    invoke-static {v15, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_6

    .line 304
    .line 305
    move-object v10, v6

    .line 306
    move-wide/from16 v33, v7

    .line 307
    .line 308
    move/from16 v2, v25

    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_6
    const-wide/16 v15, 0x1

    .line 313
    .line 314
    sub-long v15, v4, v15

    .line 315
    .line 316
    and-long/2addr v4, v15

    .line 317
    move-wide/from16 v15, v27

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-wide/from16 v27, v15

    .line 321
    .line 322
    not-long v4, v10

    .line 323
    const/4 v15, 0x6

    .line 324
    shl-long/2addr v4, v15

    .line 325
    and-long/2addr v4, v10

    .line 326
    and-long v4, v4, v27

    .line 327
    .line 328
    cmp-long v4, v4, v25

    .line 329
    .line 330
    if-eqz v4, :cond_17

    .line 331
    .line 332
    invoke-virtual {v1, v12}, Lq/c0;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget v4, v1, Lq/c0;->f:I

    .line 337
    .line 338
    if-nez v4, :cond_8

    .line 339
    .line 340
    iget-object v4, v1, Lq/c0;->a:[J

    .line 341
    .line 342
    shr-int/lit8 v11, v5, 0x3

    .line 343
    .line 344
    aget-wide v13, v4, v11

    .line 345
    .line 346
    and-int/lit8 v4, v5, 0x7

    .line 347
    .line 348
    shl-int/lit8 v4, v4, 0x3

    .line 349
    .line 350
    shr-long/2addr v13, v4

    .line 351
    and-long v13, v13, v17

    .line 352
    .line 353
    const-wide/16 v15, 0xfe

    .line 354
    .line 355
    cmp-long v4, v13, v15

    .line 356
    .line 357
    if-nez v4, :cond_9

    .line 358
    .line 359
    :cond_8
    move-wide/from16 v35, v2

    .line 360
    .line 361
    move-object v10, v6

    .line 362
    move-wide/from16 v33, v7

    .line 363
    .line 364
    const-wide/16 v31, 0x80

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_9
    iget v5, v1, Lq/c0;->d:I

    .line 369
    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    if-le v5, v4, :cond_11

    .line 373
    .line 374
    iget v11, v1, Lq/c0;->e:I

    .line 375
    .line 376
    int-to-long v13, v11

    .line 377
    const-wide/16 v30, 0x20

    .line 378
    .line 379
    mul-long v13, v13, v30

    .line 380
    .line 381
    int-to-long v4, v5

    .line 382
    const-wide/16 v31, 0x19

    .line 383
    .line 384
    mul-long v4, v4, v31

    .line 385
    .line 386
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-gtz v4, :cond_11

    .line 391
    .line 392
    iget-object v5, v1, Lq/c0;->a:[J

    .line 393
    .line 394
    iget v11, v1, Lq/c0;->d:I

    .line 395
    .line 396
    iget-object v13, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v14, v1, Lq/c0;->c:[J

    .line 399
    .line 400
    add-int/lit8 v4, v11, 0x7

    .line 401
    .line 402
    shr-int/lit8 v4, v4, 0x3

    .line 403
    .line 404
    move/from16 v9, v20

    .line 405
    .line 406
    const-wide/16 v31, 0x80

    .line 407
    .line 408
    :goto_5
    if-ge v9, v4, :cond_a

    .line 409
    .line 410
    aget-wide v33, v5, v9

    .line 411
    .line 412
    move-wide/from16 v35, v2

    .line 413
    .line 414
    and-long v2, v33, v27

    .line 415
    .line 416
    move-object v10, v6

    .line 417
    move-wide/from16 v33, v7

    .line 418
    .line 419
    not-long v6, v2

    .line 420
    ushr-long v2, v2, v24

    .line 421
    .line 422
    add-long/2addr v6, v2

    .line 423
    const-wide v2, -0x101010101010102L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v2, v6

    .line 429
    aput-wide v2, v5, v9

    .line 430
    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    move-object v6, v10

    .line 434
    move-wide/from16 v7, v33

    .line 435
    .line 436
    move-wide/from16 v2, v35

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    move-wide/from16 v35, v2

    .line 440
    .line 441
    move-object v10, v6

    .line 442
    move-wide/from16 v33, v7

    .line 443
    .line 444
    invoke-static {v5}, Lqi/k;->q0([J)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int/lit8 v3, v2, -0x1

    .line 449
    .line 450
    aget-wide v6, v5, v3

    .line 451
    .line 452
    const-wide v8, 0xffffffffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long/2addr v6, v8

    .line 458
    const-wide/high16 v37, -0x100000000000000L

    .line 459
    .line 460
    or-long v6, v6, v37

    .line 461
    .line 462
    aput-wide v6, v5, v3

    .line 463
    .line 464
    aget-wide v3, v5, v20

    .line 465
    .line 466
    aput-wide v3, v5, v2

    .line 467
    .line 468
    move/from16 v2, v20

    .line 469
    .line 470
    :goto_6
    if-eq v2, v11, :cond_10

    .line 471
    .line 472
    shr-int/lit8 v3, v2, 0x3

    .line 473
    .line 474
    aget-wide v6, v5, v3

    .line 475
    .line 476
    and-int/lit8 v4, v2, 0x7

    .line 477
    .line 478
    shl-int/lit8 v19, v4, 0x3

    .line 479
    .line 480
    shr-long v6, v6, v19

    .line 481
    .line 482
    and-long v6, v6, v17

    .line 483
    .line 484
    cmp-long v4, v6, v31

    .line 485
    .line 486
    if-nez v4, :cond_b

    .line 487
    .line 488
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    cmp-long v4, v6, v15

    .line 492
    .line 493
    if-eqz v4, :cond_c

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_c
    aget-object v4, v13, v2

    .line 497
    .line 498
    if-eqz v4, :cond_d

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_8

    .line 505
    :cond_d
    move/from16 v4, v20

    .line 506
    .line 507
    :goto_8
    mul-int v4, v4, v21

    .line 508
    .line 509
    shl-int/lit8 v6, v4, 0x10

    .line 510
    .line 511
    xor-int/2addr v6, v4

    .line 512
    ushr-int/lit8 v4, v6, 0x7

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lq/c0;->a(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    and-int/2addr v4, v11

    .line 519
    sub-int v37, v7, v4

    .line 520
    .line 521
    and-int v37, v37, v11

    .line 522
    .line 523
    move-wide/from16 v38, v8

    .line 524
    .line 525
    const/16 v30, 0x8

    .line 526
    .line 527
    div-int/lit8 v8, v37, 0x8

    .line 528
    .line 529
    sub-int v4, v2, v4

    .line 530
    .line 531
    and-int/2addr v4, v11

    .line 532
    div-int/lit8 v9, v4, 0x8

    .line 533
    .line 534
    const-wide/high16 v40, -0x8000000000000000L

    .line 535
    .line 536
    if-ne v8, v9, :cond_e

    .line 537
    .line 538
    and-int/lit8 v6, v6, 0x7f

    .line 539
    .line 540
    int-to-long v6, v6

    .line 541
    aget-wide v8, v5, v3

    .line 542
    .line 543
    move-object/from16 v30, v5

    .line 544
    .line 545
    shl-long v4, v17, v19

    .line 546
    .line 547
    not-long v4, v4

    .line 548
    and-long/2addr v4, v8

    .line 549
    shl-long v6, v6, v19

    .line 550
    .line 551
    or-long/2addr v4, v6

    .line 552
    aput-wide v4, v30, v3

    .line 553
    .line 554
    move-object/from16 v4, v30

    .line 555
    .line 556
    array-length v3, v4

    .line 557
    add-int/lit8 v3, v3, -0x1

    .line 558
    .line 559
    aget-wide v5, v4, v20

    .line 560
    .line 561
    and-long v5, v5, v38

    .line 562
    .line 563
    or-long v5, v5, v40

    .line 564
    .line 565
    aput-wide v5, v4, v3

    .line 566
    .line 567
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    move-object v5, v4

    .line 570
    move-wide/from16 v8, v38

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_e
    move-object v4, v5

    .line 574
    shr-int/lit8 v5, v7, 0x3

    .line 575
    .line 576
    aget-wide v8, v4, v5

    .line 577
    .line 578
    and-int/lit8 v30, v7, 0x7

    .line 579
    .line 580
    shl-int/lit8 v30, v30, 0x3

    .line 581
    .line 582
    shr-long v42, v8, v30

    .line 583
    .line 584
    and-long v42, v42, v17

    .line 585
    .line 586
    cmp-long v42, v42, v31

    .line 587
    .line 588
    if-nez v42, :cond_f

    .line 589
    .line 590
    and-int/lit8 v6, v6, 0x7f

    .line 591
    .line 592
    move/from16 v43, v2

    .line 593
    .line 594
    move/from16 v42, v3

    .line 595
    .line 596
    int-to-long v2, v6

    .line 597
    move-wide/from16 v44, v2

    .line 598
    .line 599
    shl-long v2, v17, v30

    .line 600
    .line 601
    not-long v2, v2

    .line 602
    and-long/2addr v2, v8

    .line 603
    shl-long v8, v44, v30

    .line 604
    .line 605
    or-long/2addr v2, v8

    .line 606
    aput-wide v2, v4, v5

    .line 607
    .line 608
    aget-wide v2, v4, v42

    .line 609
    .line 610
    shl-long v5, v17, v19

    .line 611
    .line 612
    not-long v5, v5

    .line 613
    and-long/2addr v2, v5

    .line 614
    shl-long v5, v31, v19

    .line 615
    .line 616
    or-long/2addr v2, v5

    .line 617
    aput-wide v2, v4, v42

    .line 618
    .line 619
    aget-object v2, v13, v43

    .line 620
    .line 621
    aput-object v2, v13, v7

    .line 622
    .line 623
    aput-object v23, v13, v43

    .line 624
    .line 625
    aget-wide v2, v14, v43

    .line 626
    .line 627
    aput-wide v2, v14, v7

    .line 628
    .line 629
    aput-wide v25, v14, v43

    .line 630
    .line 631
    move/from16 v2, v43

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_f
    move/from16 v43, v2

    .line 635
    .line 636
    and-int/lit8 v2, v6, 0x7f

    .line 637
    .line 638
    int-to-long v2, v2

    .line 639
    move-wide/from16 v44, v2

    .line 640
    .line 641
    shl-long v2, v17, v30

    .line 642
    .line 643
    not-long v2, v2

    .line 644
    and-long/2addr v2, v8

    .line 645
    shl-long v8, v44, v30

    .line 646
    .line 647
    or-long/2addr v2, v8

    .line 648
    aput-wide v2, v4, v5

    .line 649
    .line 650
    aget-object v2, v13, v7

    .line 651
    .line 652
    aget-object v3, v13, v43

    .line 653
    .line 654
    aput-object v3, v13, v7

    .line 655
    .line 656
    aput-object v2, v13, v43

    .line 657
    .line 658
    aget-wide v2, v14, v7

    .line 659
    .line 660
    aget-wide v5, v14, v43

    .line 661
    .line 662
    aput-wide v5, v14, v7

    .line 663
    .line 664
    aput-wide v2, v14, v43

    .line 665
    .line 666
    add-int/lit8 v2, v43, -0x1

    .line 667
    .line 668
    :goto_a
    array-length v3, v4

    .line 669
    add-int/lit8 v3, v3, -0x1

    .line 670
    .line 671
    aget-wide v5, v4, v20

    .line 672
    .line 673
    and-long v5, v5, v38

    .line 674
    .line 675
    or-long v5, v5, v40

    .line 676
    .line 677
    aput-wide v5, v4, v3

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_10
    iget v2, v1, Lq/c0;->d:I

    .line 681
    .line 682
    invoke-static {v2}, Lq/n0;->a(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget v3, v1, Lq/c0;->e:I

    .line 687
    .line 688
    sub-int/2addr v2, v3

    .line 689
    iput v2, v1, Lq/c0;->f:I

    .line 690
    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_11
    move-wide/from16 v35, v2

    .line 694
    .line 695
    move-object v10, v6

    .line 696
    move-wide/from16 v33, v7

    .line 697
    .line 698
    const-wide/16 v31, 0x80

    .line 699
    .line 700
    iget v2, v1, Lq/c0;->d:I

    .line 701
    .line 702
    invoke-static {v2}, Lq/n0;->b(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget-object v3, v1, Lq/c0;->a:[J

    .line 707
    .line 708
    iget-object v4, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v5, v1, Lq/c0;->c:[J

    .line 711
    .line 712
    iget v6, v1, Lq/c0;->d:I

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lq/c0;->c(I)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Lq/c0;->a:[J

    .line 718
    .line 719
    iget-object v7, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v8, v1, Lq/c0;->c:[J

    .line 722
    .line 723
    iget v9, v1, Lq/c0;->d:I

    .line 724
    .line 725
    move/from16 v11, v20

    .line 726
    .line 727
    :goto_b
    if-ge v11, v6, :cond_14

    .line 728
    .line 729
    shr-int/lit8 v13, v11, 0x3

    .line 730
    .line 731
    aget-wide v13, v3, v13

    .line 732
    .line 733
    and-int/lit8 v15, v11, 0x7

    .line 734
    .line 735
    shl-int/lit8 v15, v15, 0x3

    .line 736
    .line 737
    shr-long/2addr v13, v15

    .line 738
    and-long v13, v13, v17

    .line 739
    .line 740
    cmp-long v13, v13, v31

    .line 741
    .line 742
    if-gez v13, :cond_13

    .line 743
    .line 744
    aget-object v13, v4, v11

    .line 745
    .line 746
    if-eqz v13, :cond_12

    .line 747
    .line 748
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    goto :goto_c

    .line 753
    :cond_12
    move/from16 v14, v20

    .line 754
    .line 755
    :goto_c
    mul-int v14, v14, v21

    .line 756
    .line 757
    shl-int/lit8 v15, v14, 0x10

    .line 758
    .line 759
    xor-int/2addr v14, v15

    .line 760
    ushr-int/lit8 v15, v14, 0x7

    .line 761
    .line 762
    invoke-virtual {v1, v15}, Lq/c0;->a(I)I

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    and-int/lit8 v14, v14, 0x7f

    .line 767
    .line 768
    move-object/from16 v19, v2

    .line 769
    .line 770
    move-object/from16 v16, v3

    .line 771
    .line 772
    int-to-long v2, v14

    .line 773
    shr-int/lit8 v14, v15, 0x3

    .line 774
    .line 775
    and-int/lit8 v25, v15, 0x7

    .line 776
    .line 777
    shl-int/lit8 v25, v25, 0x3

    .line 778
    .line 779
    aget-wide v38, v19, v14

    .line 780
    .line 781
    move-wide/from16 v40, v2

    .line 782
    .line 783
    shl-long v2, v17, v25

    .line 784
    .line 785
    not-long v2, v2

    .line 786
    and-long v2, v38, v2

    .line 787
    .line 788
    shl-long v25, v40, v25

    .line 789
    .line 790
    or-long v2, v2, v25

    .line 791
    .line 792
    aput-wide v2, v19, v14

    .line 793
    .line 794
    add-int/lit8 v14, v15, -0x7

    .line 795
    .line 796
    and-int/2addr v14, v9

    .line 797
    and-int/lit8 v25, v9, 0x7

    .line 798
    .line 799
    add-int v14, v14, v25

    .line 800
    .line 801
    shr-int/lit8 v14, v14, 0x3

    .line 802
    .line 803
    aput-wide v2, v19, v14

    .line 804
    .line 805
    aput-object v13, v7, v15

    .line 806
    .line 807
    aget-wide v2, v5, v11

    .line 808
    .line 809
    aput-wide v2, v8, v15

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_13
    move-object/from16 v19, v2

    .line 813
    .line 814
    move-object/from16 v16, v3

    .line 815
    .line 816
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 817
    .line 818
    move-object/from16 v3, v16

    .line 819
    .line 820
    move-object/from16 v2, v19

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_14
    :goto_e
    invoke-virtual {v1, v12}, Lq/c0;->a(I)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    :goto_f
    iget v2, v1, Lq/c0;->e:I

    .line 828
    .line 829
    add-int/lit8 v2, v2, 0x1

    .line 830
    .line 831
    iput v2, v1, Lq/c0;->e:I

    .line 832
    .line 833
    iget v2, v1, Lq/c0;->f:I

    .line 834
    .line 835
    iget-object v3, v1, Lq/c0;->a:[J

    .line 836
    .line 837
    shr-int/lit8 v4, v5, 0x3

    .line 838
    .line 839
    aget-wide v6, v3, v4

    .line 840
    .line 841
    and-int/lit8 v8, v5, 0x7

    .line 842
    .line 843
    shl-int/lit8 v8, v8, 0x3

    .line 844
    .line 845
    shr-long v11, v6, v8

    .line 846
    .line 847
    and-long v11, v11, v17

    .line 848
    .line 849
    cmp-long v9, v11, v31

    .line 850
    .line 851
    if-nez v9, :cond_15

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_15
    move/from16 v22, v20

    .line 855
    .line 856
    :goto_10
    sub-int v2, v2, v22

    .line 857
    .line 858
    iput v2, v1, Lq/c0;->f:I

    .line 859
    .line 860
    iget v2, v1, Lq/c0;->d:I

    .line 861
    .line 862
    shl-long v11, v17, v8

    .line 863
    .line 864
    not-long v11, v11

    .line 865
    and-long/2addr v6, v11

    .line 866
    shl-long v8, v35, v8

    .line 867
    .line 868
    or-long/2addr v6, v8

    .line 869
    aput-wide v6, v3, v4

    .line 870
    .line 871
    add-int/lit8 v4, v5, -0x7

    .line 872
    .line 873
    and-int/2addr v4, v2

    .line 874
    and-int/lit8 v2, v2, 0x7

    .line 875
    .line 876
    add-int/2addr v4, v2

    .line 877
    shr-int/lit8 v2, v4, 0x3

    .line 878
    .line 879
    aput-wide v6, v3, v2

    .line 880
    .line 881
    not-int v2, v5

    .line 882
    :goto_11
    if-gez v2, :cond_16

    .line 883
    .line 884
    not-int v2, v2

    .line 885
    :cond_16
    iget-object v3, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 886
    .line 887
    aput-object v10, v3, v2

    .line 888
    .line 889
    iget-object v3, v1, Lq/c0;->c:[J

    .line 890
    .line 891
    aput-wide v33, v3, v2

    .line 892
    .line 893
    move/from16 v2, v20

    .line 894
    .line 895
    move-object/from16 v4, v23

    .line 896
    .line 897
    move/from16 v11, v24

    .line 898
    .line 899
    move-wide/from16 v15, v27

    .line 900
    .line 901
    move-object/from16 v5, v29

    .line 902
    .line 903
    const/16 v3, 0x8

    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :cond_17
    move-object v10, v6

    .line 908
    move-wide/from16 v33, v7

    .line 909
    .line 910
    const/16 v4, 0x8

    .line 911
    .line 912
    add-int/lit8 v19, v19, 0x8

    .line 913
    .line 914
    add-int v14, v14, v19

    .line 915
    .line 916
    and-int/2addr v14, v13

    .line 917
    move v3, v4

    .line 918
    move/from16 v10, v21

    .line 919
    .line 920
    move-object/from16 v4, v23

    .line 921
    .line 922
    move/from16 v11, v24

    .line 923
    .line 924
    move-wide/from16 v15, v27

    .line 925
    .line 926
    move-object/from16 v5, v29

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_18
    :goto_12
    return-void
.end method

.method public final y1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "HazeEffectNode-updateEffect"

    .line 4
    .line 5
    invoke-static {v0}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, v1, Lv1/n;->G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    sget-object v0, Lmi/r;->a:Lf1/v;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmi/q;

    .line 23
    .line 24
    const-string v2, "value"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lmi/i;->K:Lmi/q;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lmi/i;->K:Lmi/q;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lmi/i;->s1(Lmi/q;Lmi/q;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lmi/i;->K:Lmi/q;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lmi/i;->Y:Landroid/view/WindowId;

    .line 57
    .line 58
    iget-object v0, v1, Lmi/i;->H:Lmi/p;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_0
    iget-object v4, v1, Lmi/i;->Z:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v6, v1, Lmi/i;->d0:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lmi/c;

    .line 86
    .line 87
    iget-object v5, v5, Lmi/c;->e:Lt1/w;

    .line 88
    .line 89
    invoke-interface {v6}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lmi/h;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lt1/w;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_14

    .line 101
    .line 102
    :cond_2
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v5, Lmi/t;->b:Lmi/t;

    .line 105
    .line 106
    invoke-static {v1, v5}, Lv2/n;->j(Lv1/n;Ljava/lang/Object;)Lv2/e2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v7, v5, Lmi/o;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    check-cast v5, Lmi/o;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :goto_2
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v7, v5, Lmi/o;->I:Lmi/p;

    .line 121
    .line 122
    iget-object v8, v1, Lmi/i;->H:Lmi/p;

    .line 123
    .line 124
    invoke-static {v7, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_3
    iget-object v7, v1, Lmi/i;->H:Lmi/p;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget-object v7, v7, Lmi/p;->a:Lt1/q;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v7, 0x0

    .line 140
    :goto_4
    if-nez v7, :cond_6

    .line 141
    .line 142
    sget-object v7, Lqi/s;->a:Lqi/s;

    .line 143
    .line 144
    :cond_6
    new-instance v8, Lmj/i;

    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-direct {v8, v7, v9}, Lmj/i;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lmi/g;

    .line 151
    .line 152
    invoke-direct {v7, v1, v5}, Lmi/g;-><init>(Lmi/i;Lmi/o;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lmj/d;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct {v5, v9, v7, v8}, Lmj/d;-><init>(ILej/c;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lmj/c;

    .line 167
    .line 168
    invoke-direct {v8, v5}, Lmj/c;-><init>(Lmj/d;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8}, Lmj/c;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Lmj/c;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-le v5, v3, :cond_9

    .line 190
    .line 191
    new-instance v5, Lea/e;

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    invoke-direct {v5, v8}, Lea/e;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v5}, Lqi/p;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v1}, Lmi/i;->q1()Lmi/c;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-wide v7, v1, Lmi/i;->P:J

    .line 206
    .line 207
    iget-object v5, v5, Lmi/c;->b:Lf1/j1;

    .line 208
    .line 209
    new-instance v9, Lb2/e;

    .line 210
    .line 211
    invoke-direct {v9, v7, v8}, Lb2/e;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v9}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lmi/i;->q1()Lmi/c;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-wide v7, v1, Lmi/i;->M:J

    .line 222
    .line 223
    iget-object v5, v5, Lmi/c;->a:Lf1/j1;

    .line 224
    .line 225
    new-instance v9, Lb2/b;

    .line 226
    .line 227
    invoke-direct {v9, v7, v8}, Lb2/b;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v9}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lmi/i;->q1()Lmi/c;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v7, v1, Lmi/i;->Y:Landroid/view/WindowId;

    .line 238
    .line 239
    iput-object v7, v5, Lmi/c;->d:Landroid/view/WindowId;

    .line 240
    .line 241
    invoke-virtual {v1}, Lmi/i;->q1()Lmi/c;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_9
    :goto_6
    invoke-virtual {v1, v7}, Lmi/i;->t1(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lmi/k;->c(Lmi/i;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/16 v7, 0x20

    .line 257
    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-ge v5, v7, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    iget-object v5, v1, Lmi/i;->Z:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lmi/c;

    .line 292
    .line 293
    iget-object v8, v8, Lmi/c;->d:Landroid/view/WindowId;

    .line 294
    .line 295
    iget-object v9, v1, Lmi/i;->Y:Landroid/view/WindowId;

    .line 296
    .line 297
    invoke-static {v8, v9}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_d

    .line 302
    .line 303
    :goto_7
    iget-object v5, v1, Lmi/i;->Z:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lmi/c;

    .line 320
    .line 321
    iget-object v8, v8, Lmi/c;->e:Lt1/w;

    .line 322
    .line 323
    invoke-interface {v6}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lmi/h;

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Lt1/w;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    :goto_9
    invoke-virtual {v1}, Lmi/i;->x1()V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lw2/f1;->h:Lf1/r2;

    .line 337
    .line 338
    invoke-static {v1, v5}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ls3/c;

    .line 343
    .line 344
    invoke-static {v1}, Lmi/k;->d(Lmi/i;)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    int-to-float v6, v2

    .line 356
    :goto_a
    invoke-interface {v5, v6}, Ls3/c;->w0(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    iget-object v6, v1, Lmi/i;->Z:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_17

    .line 374
    .line 375
    iget-wide v12, v1, Lmi/i;->P:J

    .line 376
    .line 377
    cmp-long v6, v12, v10

    .line 378
    .line 379
    if-eqz v6, :cond_17

    .line 380
    .line 381
    iget-wide v12, v1, Lmi/i;->M:J

    .line 382
    .line 383
    const-wide v14, 0x7fffffff7fffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v12, v14

    .line 389
    cmp-long v6, v12, v10

    .line 390
    .line 391
    if-eqz v6, :cond_17

    .line 392
    .line 393
    invoke-static {v1}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lv2/f0;->R:Ls3/c;

    .line 398
    .line 399
    invoke-static {v1}, Lmi/k;->d(Lmi/i;)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_10

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    int-to-float v5, v2

    .line 411
    :goto_b
    invoke-interface {v0, v5}, Ls3/c;->w0(F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-wide v5, v1, Lmi/i;->M:J

    .line 416
    .line 417
    iget-wide v12, v1, Lmi/i;->P:J

    .line 418
    .line 419
    invoke-static {v5, v6, v12, v13}, Luk/c;->g(JJ)Lb2/c;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lb2/c;

    .line 424
    .line 425
    iget v12, v5, Lb2/c;->a:F

    .line 426
    .line 427
    sub-float/2addr v12, v0

    .line 428
    iget v13, v5, Lb2/c;->b:F

    .line 429
    .line 430
    sub-float/2addr v13, v0

    .line 431
    iget v2, v5, Lb2/c;->c:F

    .line 432
    .line 433
    add-float/2addr v2, v0

    .line 434
    iget v5, v5, Lb2/c;->d:F

    .line 435
    .line 436
    add-float/2addr v5, v0

    .line 437
    invoke-direct {v6, v12, v13, v2, v5}, Lb2/c;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lmi/k;->b(Lmi/i;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    invoke-static {v12, v13}, Lc2/w;->e(J)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const v2, 0x3f666666    # 0.9f

    .line 449
    .line 450
    .line 451
    cmpg-float v0, v0, v2

    .line 452
    .line 453
    if-gtz v0, :cond_14

    .line 454
    .line 455
    iget-object v0, v1, Lmi/i;->Z:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 462
    .line 463
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 464
    .line 465
    move v12, v5

    .line 466
    move v13, v12

    .line 467
    move v5, v2

    .line 468
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    if-eqz v16, :cond_13

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move-object/from16 v3, v16

    .line 479
    .line 480
    check-cast v3, Lmi/c;

    .line 481
    .line 482
    iget-object v4, v3, Lmi/c;->b:Lf1/j1;

    .line 483
    .line 484
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lb2/e;

    .line 489
    .line 490
    move/from16 v17, v7

    .line 491
    .line 492
    const-wide v18, 0xffffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    iget-wide v7, v4, Lb2/e;->a:J

    .line 498
    .line 499
    cmp-long v4, v7, v10

    .line 500
    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    invoke-virtual {v3}, Lmi/c;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    and-long/2addr v7, v14

    .line 508
    cmp-long v4, v7, v10

    .line 509
    .line 510
    if-eqz v4, :cond_11

    .line 511
    .line 512
    invoke-virtual {v3}, Lmi/c;->b()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    iget-object v3, v3, Lmi/c;->b:Lf1/j1;

    .line 517
    .line 518
    invoke-virtual {v3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lb2/e;

    .line 523
    .line 524
    iget-wide v3, v3, Lb2/e;->a:J

    .line 525
    .line 526
    invoke-static {v7, v8, v3, v4}, Luk/c;->g(JJ)Lb2/c;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_d

    .line 531
    :cond_11
    const/4 v3, 0x0

    .line 532
    :goto_d
    if-nez v3, :cond_12

    .line 533
    .line 534
    :goto_e
    move/from16 v7, v17

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_12
    iget v4, v3, Lb2/c;->a:F

    .line 539
    .line 540
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    iget v4, v3, Lb2/c;->b:F

    .line 545
    .line 546
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    iget v4, v3, Lb2/c;->c:F

    .line 551
    .line 552
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget v3, v3, Lb2/c;->d:F

    .line 557
    .line 558
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_e

    .line 563
    :cond_13
    move/from16 v17, v7

    .line 564
    .line 565
    const-wide v18, 0xffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    new-instance v0, Lb2/c;

    .line 571
    .line 572
    iget v3, v6, Lb2/c;->a:F

    .line 573
    .line 574
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget v4, v6, Lb2/c;->b:F

    .line 579
    .line 580
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget v7, v6, Lb2/c;->c:F

    .line 585
    .line 586
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget v6, v6, Lb2/c;->d:F

    .line 591
    .line 592
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-direct {v0, v3, v4, v2, v5}, Lb2/c;-><init>(FFFF)V

    .line 597
    .line 598
    .line 599
    move-object v6, v0

    .line 600
    goto :goto_f

    .line 601
    :cond_14
    move/from16 v17, v7

    .line 602
    .line 603
    const-wide v18, 0xffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :goto_f
    iget-object v0, v1, Lmi/i;->N:Lb2/c;

    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lb2/c;->e(Lb2/c;)Lb2/c;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v2, v0, Lb2/c;->c:F

    .line 615
    .line 616
    iget v3, v0, Lb2/c;->a:F

    .line 617
    .line 618
    sub-float/2addr v2, v3

    .line 619
    const/4 v3, 0x0

    .line 620
    cmpg-float v4, v2, v3

    .line 621
    .line 622
    if-gez v4, :cond_15

    .line 623
    .line 624
    move v2, v3

    .line 625
    :cond_15
    iget v4, v0, Lb2/c;->d:F

    .line 626
    .line 627
    iget v5, v0, Lb2/c;->b:F

    .line 628
    .line 629
    sub-float/2addr v4, v5

    .line 630
    cmpg-float v5, v4, v3

    .line 631
    .line 632
    if-gez v5, :cond_16

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_16
    move v3, v4

    .line 636
    :goto_10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    int-to-long v4, v2

    .line 641
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-long v2, v2

    .line 646
    shl-long v4, v4, v17

    .line 647
    .line 648
    and-long v2, v2, v18

    .line 649
    .line 650
    or-long/2addr v2, v4

    .line 651
    invoke-virtual {v1, v2, v3}, Lmi/i;->w1(J)V

    .line 652
    .line 653
    .line 654
    iget-wide v2, v1, Lmi/i;->M:J

    .line 655
    .line 656
    invoke-virtual {v0}, Lb2/c;->d()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-static {v2, v3, v4, v5}, Lb2/b;->e(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    invoke-virtual {v1, v2, v3}, Lmi/i;->v1(J)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_17
    move/from16 v17, v7

    .line 669
    .line 670
    const-wide v18, 0xffffffffL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    if-nez v0, :cond_19

    .line 676
    .line 677
    iget-wide v2, v1, Lmi/i;->P:J

    .line 678
    .line 679
    cmp-long v0, v2, v10

    .line 680
    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    iget-object v0, v1, Lmi/i;->c0:Lc2/q0;

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    goto :goto_11

    .line 689
    :cond_18
    const/4 v0, 0x0

    .line 690
    :goto_11
    if-nez v0, :cond_19

    .line 691
    .line 692
    shr-long v2, v2, v17

    .line 693
    .line 694
    long-to-int v0, v2

    .line 695
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const/4 v2, 0x2

    .line 700
    int-to-float v2, v2

    .line 701
    mul-float/2addr v2, v5

    .line 702
    add-float/2addr v0, v2

    .line 703
    iget-wide v3, v1, Lmi/i;->P:J

    .line 704
    .line 705
    and-long v3, v3, v18

    .line 706
    .line 707
    long-to-int v3, v3

    .line 708
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    add-float/2addr v3, v2

    .line 713
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-long v6, v0

    .line 718
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    int-to-long v2, v0

    .line 723
    shl-long v6, v6, v17

    .line 724
    .line 725
    and-long v2, v2, v18

    .line 726
    .line 727
    or-long/2addr v2, v6

    .line 728
    invoke-virtual {v1, v2, v3}, Lmi/i;->w1(J)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v2, v0

    .line 736
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-long v4, v0

    .line 741
    shl-long v2, v2, v17

    .line 742
    .line 743
    and-long v4, v4, v18

    .line 744
    .line 745
    or-long/2addr v2, v4

    .line 746
    invoke-virtual {v1, v2, v3}, Lmi/i;->v1(J)V

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_19
    iget-wide v2, v1, Lmi/i;->P:J

    .line 751
    .line 752
    invoke-virtual {v1, v2, v3}, Lmi/i;->w1(J)V

    .line 753
    .line 754
    .line 755
    const-wide/16 v2, 0x0

    .line 756
    .line 757
    invoke-virtual {v1, v2, v3}, Lmi/i;->v1(J)V

    .line 758
    .line 759
    .line 760
    :goto_12
    iget v0, v1, Lmi/i;->I:I

    .line 761
    .line 762
    const v2, 0x1fffff

    .line 763
    .line 764
    .line 765
    and-int/2addr v0, v2

    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    const/4 v2, 0x1

    .line 769
    goto :goto_13

    .line 770
    :cond_1a
    const/4 v2, 0x0

    .line 771
    :goto_13
    if-eqz v2, :cond_1b

    .line 772
    .line 773
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    .line 775
    .line 776
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 781
    .line 782
    .line 783
    throw v0
.end method
