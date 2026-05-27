.class public final Lt2/a1;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w0;


# instance fields
.field public H:Lej/c;

.field public I:J


# virtual methods
.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/a1;->I:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ls3/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2/a1;->H:Lej/c;

    .line 10
    .line 11
    new-instance v1, Ls3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ls3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lt2/a1;->I:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
