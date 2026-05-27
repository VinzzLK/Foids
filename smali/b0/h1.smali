.class public final Lb0/h1;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w;


# instance fields
.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z


# virtual methods
.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 5

    .line 1
    iget v0, p0, Lb0/h1;->H:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ls3/c;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb0/h1;->J:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ls3/c;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lb0/h1;->I:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ls3/c;->I0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lb0/h1;->K:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ls3/c;->I0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Ls3/b;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lt2/f1;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Ls3/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lt2/f1;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Ls3/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lb0/c1;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p4, v1, p0, p2}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
