.class public final synthetic Lsa/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJZ)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/z;->a:I

    .line 2
    .line 3
    iput-boolean p5, p0, Lsa/z;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lsa/z;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsa/z;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/i0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, Lsa/z;->b:Z

    .line 19
    .line 20
    iget-wide v1, p0, Lsa/z;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, La/a;->a(ZJLf1/i0;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-boolean v0, p0, Lsa/z;->b:Z

    .line 34
    .line 35
    iget-wide v1, p0, Lsa/z;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1, p2}, La/a;->b(ZJLf1/i0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
