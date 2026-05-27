.class public final Lq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lr0/e;


# instance fields
.field public final a:J

.field public final synthetic b:Lq0/g;


# direct methods
.method public constructor <init>(Lq0/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/f;->b:Lq0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lq0/f;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i0()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->b:Lq0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/h;->b(Lv2/j;)Ln0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0(Lt2/w;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/f;->b:Lq0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/g;->K:Lf1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt2/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lq0/f;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lt2/w;->i0(Lt2/w;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, La0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lb3/e;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final x0(Lt2/w;)Lb2/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lq0/f;->q0(Lt2/w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Luk/c;->g(JJ)Lb2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
