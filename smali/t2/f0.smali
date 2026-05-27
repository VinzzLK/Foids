.class public final Lt2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lej/c;

.field public final synthetic e:Lt2/g0;

.field public final synthetic f:Lt2/m0;

.field public final synthetic g:Lej/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lej/c;Lt2/g0;Lt2/m0;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2/f0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt2/f0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt2/f0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/f0;->d:Lej/c;

    .line 11
    .line 12
    iput-object p5, p0, Lt2/f0;->e:Lt2/g0;

    .line 13
    .line 14
    iput-object p6, p0, Lt2/f0;->f:Lt2/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lt2/f0;->g:Lej/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/f0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/f0;->f:Lt2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/m0;->a:Lv2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lt2/f0;->e:Lt2/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt2/g0;->t0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt2/f0;->g:Lej/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv2/f0;->Y:Lv2/b1;

    .line 16
    .line 17
    iget-object v1, v1, Lv2/b1;->c:Lv2/s;

    .line 18
    .line 19
    iget-object v1, v1, Lv2/s;->l0:Lv2/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lv2/n0;->E:Lt2/n0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 30
    .line 31
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 32
    .line 33
    iget-object v0, v0, Lv2/n0;->E:Lt2/n0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/f0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/f0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lej/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/f0;->d:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method
