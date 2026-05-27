.class public final synthetic Llb/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lp1/e;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lp1/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Llb/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/l;->b:Lv1/o;

    .line 4
    .line 5
    iput-object p2, p0, Llb/l;->c:Lp1/e;

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
    .locals 2

    .line 1
    iget v0, p0, Llb/l;->a:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Llb/l;->b:Lv1/o;

    .line 20
    .line 21
    iget-object v1, p0, Llb/l;->c:Lp1/e;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lu1/p;->b(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x37

    .line 30
    .line 31
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Llb/l;->b:Lv1/o;

    .line 36
    .line 37
    iget-object v1, p0, Llb/l;->c:Lp1/e;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Llb/r;->b(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
