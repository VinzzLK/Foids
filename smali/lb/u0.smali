.class public final synthetic Llb/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lej/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLej/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Llb/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/u0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Llb/u0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Llb/u0;->d:Lej/a;

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
    iget v0, p0, Llb/u0;->a:I

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
    iget-object v0, p0, Llb/u0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, Llb/u0;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Llb/u0;->d:Lej/a;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Lnb/v;->a(Ljava/lang/String;ZLej/a;Lf1/i0;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/16 p2, 0x187

    .line 31
    .line 32
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Llb/u0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p0, Llb/u0;->c:Z

    .line 39
    .line 40
    iget-object v2, p0, Llb/u0;->d:Lej/a;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1, p2}, Llb/q3;->c(Ljava/lang/String;ZLej/a;Lf1/i0;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
