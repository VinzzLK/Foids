.class public final synthetic Lc1/p6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lt2/f1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt2/f1;

.field public final synthetic e:I

.field public final synthetic f:Lfj/t;


# direct methods
.method public synthetic constructor <init>(Lt2/f1;IILt2/f1;ILfj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/p6;->a:Lt2/f1;

    .line 5
    .line 6
    iput p2, p0, Lc1/p6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc1/p6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc1/p6;->d:Lt2/f1;

    .line 11
    .line 12
    iput p5, p0, Lc1/p6;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc1/p6;->f:Lfj/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/p6;->a:Lt2/f1;

    .line 4
    .line 5
    iget v1, p0, Lc1/p6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lc1/p6;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc1/p6;->f:Lfj/t;

    .line 13
    .line 14
    iget v0, v0, Lfj/t;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lc1/p6;->d:Lt2/f1;

    .line 17
    .line 18
    iget v2, p0, Lc1/p6;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    return-object p1
.end method
