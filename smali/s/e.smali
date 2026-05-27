.class public final Ls/e;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Ls/f0;


# direct methods
.method public constructor <init>(Ls/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/e;->a:Ls/f0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt2/s0;

    .line 2
    .line 3
    check-cast p2, Lt2/p0;

    .line 4
    .line 5
    check-cast p3, Ls3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Ls3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lt2/p0;->Y(J)Lt2/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lt2/f1;->a:I

    .line 14
    .line 15
    iget v0, p2, Lt2/f1;->b:I

    .line 16
    .line 17
    new-instance v1, Lc2/p;

    .line 18
    .line 19
    iget-object v2, p0, Ls/e;->a:Ls/f0;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v1, v3, p2, v2}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2, v1}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
