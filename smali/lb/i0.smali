.class public final synthetic Llb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lej/a;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lej/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Llb/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/i0;->b:Llb/g;

    .line 4
    .line 5
    iput-object p2, p0, Llb/i0;->c:Lej/a;

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
    iget v0, p0, Llb/i0;->a:I

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
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Llb/i0;->b:Llb/g;

    .line 20
    .line 21
    iget-object v1, p0, Llb/i0;->c:Lej/a;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lra/a2;->c(Llb/g;Lej/a;Lf1/i0;I)V

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
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Llb/i0;->b:Llb/g;

    .line 35
    .line 36
    iget-object v1, p0, Llb/i0;->c:Lej/a;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Llb/l0;->e(Llb/g;Lej/a;Lf1/i0;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
