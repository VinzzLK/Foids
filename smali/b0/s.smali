.class public final synthetic Lb0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lt2/f1;

.field public final synthetic b:Lt2/p0;

.field public final synthetic c:Lt2/s0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lb0/u;


# direct methods
.method public synthetic constructor <init>(Lt2/f1;Lt2/p0;Lt2/s0;IILb0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/s;->a:Lt2/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/s;->b:Lt2/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/s;->c:Lt2/s0;

    .line 9
    .line 10
    iput p4, p0, Lb0/s;->d:I

    .line 11
    .line 12
    iput p5, p0, Lb0/s;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lb0/s;->f:Lb0/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt2/e1;

    .line 3
    .line 4
    iget-object p1, p0, Lb0/s;->c:Lt2/s0;

    .line 5
    .line 6
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lb0/s;->f:Lb0/u;

    .line 11
    .line 12
    iget-object v6, p1, Lb0/u;->a:Lv1/c;

    .line 13
    .line 14
    iget-object v1, p0, Lb0/s;->a:Lt2/f1;

    .line 15
    .line 16
    iget-object v2, p0, Lb0/s;->b:Lt2/p0;

    .line 17
    .line 18
    iget v4, p0, Lb0/s;->d:I

    .line 19
    .line 20
    iget v5, p0, Lb0/s;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lb0/r;->b(Lt2/e1;Lt2/f1;Lt2/p0;Ls3/m;IILv1/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
