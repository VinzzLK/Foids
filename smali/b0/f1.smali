.class public final Lb0/f1;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w;


# instance fields
.field public H:Lej/c;

.field public I:Z


# virtual methods
.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lt2/f1;->a:I

    .line 6
    .line 7
    iget p4, p2, Lt2/f1;->b:I

    .line 8
    .line 9
    new-instance v0, Lb0/c1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
