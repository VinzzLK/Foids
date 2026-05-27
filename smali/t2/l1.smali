.class public final Lt2/l1;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpi/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv1/o;Lpi/c;II)V
    .locals 0

    .line 1
    iput p5, p0, Lt2/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/l1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt2/l1;->b:Lv1/o;

    .line 6
    .line 7
    iput-object p3, p0, Lt2/l1;->e:Lpi/c;

    .line 8
    .line 9
    iput p4, p0, Lt2/l1;->c:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt2/l1;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/i0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lt2/l1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lej/c;

    .line 16
    .line 17
    iget-object v0, p0, Lt2/l1;->e:Lpi/c;

    .line 18
    .line 19
    check-cast v0, Lej/c;

    .line 20
    .line 21
    iget v1, p0, Lt2/l1;->c:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lt2/l1;->b:Lv1/o;

    .line 30
    .line 31
    invoke-static {p2, v2, v0, p1, v1}, Lv3/j;->b(Lej/c;Lv1/o;Lej/c;Lf1/i0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, Lt2/l1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lt2/p1;

    .line 40
    .line 41
    iget-object v0, p0, Lt2/l1;->e:Lpi/c;

    .line 42
    .line 43
    check-cast v0, Lej/e;

    .line 44
    .line 45
    iget v1, p0, Lt2/l1;->c:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lt2/l1;->b:Lv1/o;

    .line 54
    .line 55
    invoke-static {p2, v2, v0, p1, v1}, Lt2/z;->a(Lt2/p1;Lv1/o;Lej/e;Lf1/i0;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
