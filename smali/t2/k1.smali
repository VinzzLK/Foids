.class public final Lt2/k1;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lej/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lv1/o;Lej/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/k1;->a:Lv1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/k1;->b:Lej/e;

    .line 4
    .line 5
    iput p3, p0, Lt2/k1;->c:I

    .line 6
    .line 7
    iput p4, p0, Lt2/k1;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf1/i0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lt2/k1;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lt2/k1;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lt2/k1;->a:Lv1/o;

    .line 19
    .line 20
    iget-object v2, p0, Lt2/k1;->b:Lej/e;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Lt2/z;->b(Lv1/o;Lej/e;Lf1/i0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1
.end method
