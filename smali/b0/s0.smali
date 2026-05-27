.class public Lb0/s0;
.super Lb0/o0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w;


# instance fields
.field public J:Lb0/d2;


# direct methods
.method public constructor <init>(Lb0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/s0;->J:Lb0/d2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q1(Lb0/d2;)Lb0/d2;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/s0;->J:Lb0/d2;

    .line 2
    .line 3
    new-instance v1, Lb0/x1;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lb0/x1;-><init>(Lb0/d2;Lb0/d2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/o0;->I:Lb0/d2;

    .line 2
    .line 3
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lb0/d2;->c(Ls3/c;Ls3/m;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb0/o0;->H:Lb0/d2;

    .line 12
    .line 13
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lb0/d2;->c(Ls3/c;Ls3/m;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lb0/o0;->I:Lb0/d2;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lb0/d2;->d(Ls3/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lb0/o0;->H:Lb0/d2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lb0/d2;->d(Ls3/c;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lb0/o0;->I:Lb0/d2;

    .line 36
    .line 37
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lb0/d2;->a(Ls3/c;Ls3/m;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lb0/o0;->H:Lb0/d2;

    .line 46
    .line 47
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lb0/d2;->a(Ls3/c;Ls3/m;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lb0/o0;->I:Lb0/d2;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lb0/d2;->b(Ls3/c;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lb0/o0;->H:Lb0/d2;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lb0/d2;->b(Ls3/c;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int v4, v2

    .line 72
    neg-int v5, v3

    .line 73
    invoke-static {v4, p3, p4, v5}, Ls3/b;->i(IJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lt2/p0;->Y(J)Lt2/f1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v4, p2, Lt2/f1;->a:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4, p3, p4}, Ls3/b;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p2, Lt2/f1;->b:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {v4, p3, p4}, Ls3/b;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lb0/r0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p4, p2, v0, v1, v3}, Lb0/r0;-><init>(Lt2/f1;III)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 102
    .line 103
    invoke-interface {p1, v2, p3, p2, p4}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final r1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb0/o0;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv2/n;->n(Lv2/w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
