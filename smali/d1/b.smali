.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/f1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILt2/f1;)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ld1/b;->b:Lt2/f1;

    .line 4
    .line 5
    iput p1, p0, Ld1/b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lt2/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld1/b;->c:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Ld1/b;->b:Lt2/f1;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Ld1/b;->c:I

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    iget-object v2, p0, Ld1/b;->b:Lt2/f1;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
