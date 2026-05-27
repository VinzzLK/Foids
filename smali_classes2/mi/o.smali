.class public final Lmi/o;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lv2/o;
.implements Lv2/v;
.implements Lv2/m;
.implements Lv2/e2;
.implements Lv2/m1;


# instance fields
.field public final H:Lmi/c;

.field public I:Lmi/p;

.field public J:Lqj/s1;


# direct methods
.method public constructor <init>(Lmi/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmi/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lmi/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi/o;->H:Lmi/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Lmi/c;->c:Lf1/f1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1/f1;->h(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmi/o;->I:Lmi/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmi/t;->b:Lmi/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, La7/e;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0(Lv2/i1;)V
    .locals 5

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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lv2/i1;->X(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lmi/o;->H:Lmi/c;

    .line 13
    .line 14
    iget-object v3, v2, Lmi/c;->a:Lf1/j1;

    .line 15
    .line 16
    new-instance v4, Lb2/b;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lb2/b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lv2/i1;->I()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcg/b;->S(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, v2, Lmi/c;->b:Lf1/j1;

    .line 33
    .line 34
    new-instance v3, Lb2/e;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lb2/e;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, Lmi/c;->d:Landroid/view/WindowId;

    .line 55
    .line 56
    return-void
.end method

.method public final O0(Lv2/h0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmi/o;->H:Lmi/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lmi/c;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lv1/n;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v2, v0, Lmi/c;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lmi/o;->q1()Lqj/s1;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, p1, Lv2/h0;->a:Le2/b;

    .line 18
    .line 19
    invoke-interface {v3}, Le2/d;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lb2/e;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lhj/a;->H(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lw2/f1;->g:Lf1/r2;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lc2/b0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmi/c;->a()Lf2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lf2/b;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {v1}, Lc2/b0;->b()Lf2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v0, Lmi/c;->f:Lf1/j1;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v1, Lmi/f;

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lmi/f;-><init>(Lv2/h0;Lf2/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v1}, Le2/d;->s0(Lv2/h0;Lf2/b;Lej/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1}, Lmi/d;->c(Lv2/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    iput-boolean v2, v0, Lmi/c;->g:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lmi/o;->q1()Lqj/s1;

    .line 86
    .line 87
    .line 88
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
    .locals 5

    .line 1
    iget-object v0, p0, Lmi/o;->I:Lmi/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "area"

    .line 7
    .line 8
    iget-object v2, p0, Lmi/o;->H:Lmi/c;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmi/p;->a:Lt1/q;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    instance-of v1, v0, Lc/m;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lc/m;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getBaseContext(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Landroidx/lifecycle/h0;

    .line 59
    .line 60
    const/16 v4, 0x16

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v2, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v2, v3, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lmi/o;->F0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmi/o;->H:Lmi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lmi/c;->a:Lf1/j1;

    .line 4
    .line 5
    new-instance v2, Lb2/b;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lb2/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lmi/c;->b:Lf1/j1;

    .line 19
    .line 20
    new-instance v2, Lb2/e;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lb2/e;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lmi/c;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lmi/c;->a()Lf2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lw2/f1;->g:Lf1/r2;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lc2/b0;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iget-object v2, v0, Lmi/c;->f:Lf1/j1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lmi/o;->I:Lmi/p;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lmi/p;->a:Lt1/q;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmi/o;->H:Lmi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lmi/c;->a:Lf1/j1;

    .line 4
    .line 5
    new-instance v2, Lb2/b;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lb2/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lmi/c;->b:Lf1/j1;

    .line 19
    .line 20
    new-instance v2, Lb2/e;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lb2/e;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lmi/c;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final o0(Lt2/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmi/o;->H:Lmi/c;

    .line 2
    .line 3
    const-string v1, "coordinates"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lt1/g;->e()Lej/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lmi/c;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0x7fffffff7fffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, p0, Lv1/n;->G:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-interface {p1, v4, v5}, Lt2/w;->X(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v6, v0, Lmi/c;->a:Lf1/j1;

    .line 55
    .line 56
    new-instance v7, Lb2/b;

    .line 57
    .line 58
    invoke-direct {v7, v4, v5}, Lb2/b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lt2/w;->I()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcg/b;->S(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object p1, v0, Lmi/c;->b:Lf1/j1;

    .line 73
    .line 74
    new-instance v6, Lb2/e;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5}, Lb2/e;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lmi/c;->d:Landroid/view/WindowId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final q1()Lqj/s1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/z2;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
