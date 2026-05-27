.class public final synthetic Llb/x1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Llb/r3;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lej/a;Llb/r3;II)V
    .locals 0

    .line 1
    iput p5, p0, Llb/x1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/x1;->b:Llb/g;

    .line 4
    .line 5
    iput-object p2, p0, Llb/x1;->c:Lej/a;

    .line 6
    .line 7
    iput-object p3, p0, Llb/x1;->d:Llb/r3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llb/x1;->a:I

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
    iget-object v0, p0, Llb/x1;->b:Llb/g;

    .line 20
    .line 21
    iget-object v1, p0, Llb/x1;->c:Lej/a;

    .line 22
    .line 23
    iget-object v2, p0, Llb/x1;->d:Llb/r3;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Llb/q3;->p(Llb/g;Lej/a;Llb/r3;Lf1/i0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Llb/x1;->b:Llb/g;

    .line 38
    .line 39
    iget-object v1, p0, Llb/x1;->c:Lej/a;

    .line 40
    .line 41
    iget-object v2, p0, Llb/x1;->d:Llb/r3;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Llb/q3;->p(Llb/g;Lej/a;Llb/r3;Lf1/i0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
