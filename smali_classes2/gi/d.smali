.class public final Lgi/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lfi/a;


# instance fields
.field public final a:Lf2/b;

.field public final b:Lej/c;

.field public final c:Lf1/j1;

.field public d:Lfi/g;


# direct methods
.method public constructor <init>(Lf2/b;Lej/c;)V
    .locals 1

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDraw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgi/d;->a:Lf2/b;

    .line 15
    .line 16
    iput-object p2, p0, Lgi/d;->b:Lej/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgi/d;->c:Lf1/j1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Le2/d;Ls3/c;Lt2/w;Lej/c;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgi/d;->c:Lf1/j1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt2/w;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lac/d;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lac/d;->h()Lc2/u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lc2/u;->f()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v4, v1, Lac/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lld/i;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lgi/d;->c()Lfi/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4, p2, p4}, Lfi/g;->f(Lld/i;Ls3/c;Lej/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0, p3, v5, v6}, Lt2/w;->C(Lt2/w;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    :try_start_2
    invoke-interface {p3, v5, v6}, Lt2/w;->x(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-interface {v0, v5, v6}, Lt2/w;->x(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {p2, p3, v5, v6}, Lb2/b;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    :goto_2
    const/16 p4, 0x20

    .line 76
    .line 77
    shr-long v5, p2, p4

    .line 78
    .line 79
    long-to-int p4, v5

    .line 80
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    neg-float p4, p4

    .line 85
    const-wide v5, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr p2, v5

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    neg-float p2, p2

    .line 97
    invoke-virtual {v4, p4, p2}, Lld/i;->U(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lgi/d;->a:Lf2/b;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lu6/v;->C(Le2/d;Lf2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lt/m1;->r(Lac/d;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    invoke-static {v1, v2, v3}, Lt/m1;->r(Lac/d;J)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final c()Lfi/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi/d;->d:Lfi/g;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v2, v0, Lfi/g;->a:J

    .line 13
    .line 14
    iput v1, v0, Lfi/g;->b:F

    .line 15
    .line 16
    iput v1, v0, Lfi/g;->c:F

    .line 17
    .line 18
    iput v1, v0, Lfi/g;->d:F

    .line 19
    .line 20
    iput v1, v0, Lfi/g;->e:F

    .line 21
    .line 22
    sget v1, Lc2/g0;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lfi/g;->f:F

    .line 26
    .line 27
    sget-wide v1, Lc2/a1;->b:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lfi/g;->z:[F

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lfi/g;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide v2, v0, Lfi/g;->a:J

    .line 39
    .line 40
    iput v1, v0, Lfi/g;->b:F

    .line 41
    .line 42
    iput v1, v0, Lfi/g;->c:F

    .line 43
    .line 44
    iput v1, v0, Lfi/g;->d:F

    .line 45
    .line 46
    iput v1, v0, Lfi/g;->e:F

    .line 47
    .line 48
    sget v1, Lc2/g0;->b:I

    .line 49
    .line 50
    sget-wide v1, Lc2/a1;->b:J

    .line 51
    .line 52
    iput-object v0, p0, Lgi/d;->d:Lfi/g;

    .line 53
    .line 54
    return-object v0
.end method
