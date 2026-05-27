.class public final Lfi/f;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w;
.implements Lv2/m;
.implements Lv2/o;
.implements Lv2/m1;


# instance fields
.field public H:Lfi/a;

.field public I:Lfi/k;

.field public J:Lej/c;

.field public K:Lej/c;

.field public L:Lgi/d;

.field public M:Lej/e;

.field public N:Lej/c;

.field public final O:Lfi/e;

.field public P:Lf2/b;

.field public final Q:Lfi/d;

.field public final R:Lf1/j1;

.field public final S:Lf1/f1;

.field public final T:Lfi/d;

.field public final U:Lfi/d;


# direct methods
.method public constructor <init>(Lfi/a;Lfi/k;Lej/c;Lej/c;Lgi/d;Lej/e;Lej/c;)V
    .locals 1

    .line 1
    const-string v0, "backdrop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effects"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfi/f;->H:Lfi/a;

    .line 15
    .line 16
    iput-object p2, p0, Lfi/f;->I:Lfi/k;

    .line 17
    .line 18
    iput-object p3, p0, Lfi/f;->J:Lej/c;

    .line 19
    .line 20
    iput-object p4, p0, Lfi/f;->K:Lej/c;

    .line 21
    .line 22
    iput-object p5, p0, Lfi/f;->L:Lgi/d;

    .line 23
    .line 24
    iput-object p6, p0, Lfi/f;->M:Lej/e;

    .line 25
    .line 26
    iput-object p7, p0, Lfi/f;->N:Lej/c;

    .line 27
    .line 28
    new-instance p1, Lfi/e;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lfi/e;-><init>(Lfi/f;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfi/f;->O:Lfi/e;

    .line 34
    .line 35
    new-instance p1, Lfi/d;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lfi/d;-><init>(Lfi/f;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfi/f;->Q:Lfi/d;

    .line 42
    .line 43
    sget-object p1, Lf1/f;->d:Lf1/f;

    .line 44
    .line 45
    new-instance p2, Lf1/j1;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3, p1}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lfi/f;->R:Lf1/j1;

    .line 52
    .line 53
    new-instance p1, Lf1/f1;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lf1/f1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfi/f;->S:Lf1/f1;

    .line 60
    .line 61
    new-instance p1, Lfi/d;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lfi/d;-><init>(Lfi/f;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfi/f;->T:Lfi/d;

    .line 68
    .line 69
    new-instance p1, Lfi/d;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p1, p0, p2}, Lfi/d;-><init>(Lfi/f;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfi/f;->U:Lfi/d;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, La7/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(Lv2/i1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfi/f;->H:Lfi/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lfi/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lfi/f;->R:Lf1/j1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt2/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/f;->L:Lgi/d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lgi/d;->c:Lf1/j1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final O0(Lv2/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfi/f;->O:Lfi/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lv2/h0;->a:Le2/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Le2/b;->e()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Le2/b;->r0()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Le2/d;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v0, Lfi/e;->a:F

    .line 25
    .line 26
    cmpg-float v7, v2, v7

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    iget v7, v0, Lfi/e;->b:F

    .line 31
    .line 32
    cmpg-float v7, v3, v7

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-wide v7, v0, Lfi/e;->c:J

    .line 37
    .line 38
    invoke-static {v4, v5, v7, v8}, Lb2/e;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lfi/e;->d:Ls3/m;

    .line 45
    .line 46
    if-eq v6, v7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 52
    :goto_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iput v2, v0, Lfi/e;->a:F

    .line 55
    .line 56
    iput v3, v0, Lfi/e;->b:F

    .line 57
    .line 58
    iput-wide v4, v0, Lfi/e;->c:J

    .line 59
    .line 60
    const-string v2, "<set-?>"

    .line 61
    .line 62
    invoke-static {v6, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lfi/e;->d:Ls3/m;

    .line 66
    .line 67
    :cond_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lfi/f;->q1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lfi/f;->U:Lfi/d;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lfi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfi/f;->N:Lej/c;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lv2/h0;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lfi/f;->L:Lgi/d;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v4, v0, Lgi/d;->a:Lf2/b;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    new-instance v7, Lfi/d;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v7, p0, v0}, Lfi/d;-><init>(Lfi/f;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Le2/d;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lcg/b;->R(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    invoke-static/range {v2 .. v7}, Lfi/c;->c(Lv2/j;Le2/d;Lf2/b;JLej/c;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2/b0;->b()Lf2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfi/f;->P:Lf2/b;

    .line 10
    .line 11
    new-instance v0, La7/e;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfi/f;->P:Lf2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lfi/f;->P:Lf2/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfi/f;->O:Lfi/e;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lfi/e;->a:F

    .line 20
    .line 21
    iput v1, v0, Lfi/e;->b:F

    .line 22
    .line 23
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lfi/e;->c:J

    .line 29
    .line 30
    sget-object v1, Ls3/m;->a:Ls3/m;

    .line 31
    .line 32
    iput-object v1, v0, Lfi/e;->d:Ls3/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lfi/e;->e:F

    .line 36
    .line 37
    iput-object v2, v0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 38
    .line 39
    iget-object v0, v0, Lfi/e;->z:Lld/i;

    .line 40
    .line 41
    iget-object v0, v0, Lld/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfi/f;->R:Lf1/j1;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfi/f;->L:Lgi/d;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lgi/d;->c:Lf1/j1;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfi/f;->J:Lej/c;

    .line 8
    .line 9
    iget-object v1, p0, Lfi/f;->O:Lfi/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "effects"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lfi/e;->e:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfi/f;->P:Lf2/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lc2/m;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lc2/m;-><init>(Landroid/graphics/RenderEffect;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lf2/b;->h(Lc2/r0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, v1, Lfi/e;->e:F

    .line 45
    .line 46
    iget-object v1, p0, Lfi/f;->S:Lf1/f1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lf1/f1;->h(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 1

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lt2/f1;->a:I

    .line 11
    .line 12
    iget p4, p2, Lt2/f1;->b:I

    .line 13
    .line 14
    new-instance v0, Lb0/c1;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lb0/c1;-><init>(Lt2/f1;Lfi/f;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
