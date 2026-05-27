.class public final synthetic Llb/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Llb/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/z0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb/z0;->a:I

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
    iget-object v0, p0, Llb/z0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lnb/v;->b(Ljava/lang/String;Lf1/i0;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Llb/z0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lnb/v;->i(Ljava/lang/String;Lf1/i0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p2, 0x7

    .line 38
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Llb/z0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lnb/e;->b(Ljava/lang/String;Lf1/i0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 p2, 0x7

    .line 49
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Llb/z0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
