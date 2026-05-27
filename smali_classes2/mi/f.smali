.class public final synthetic Lmi/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/h0;


# direct methods
.method public synthetic constructor <init>(Lv2/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/f;->b:Lv2/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/h0;Lf2/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lmi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/f;->b:Lv2/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmi/f;->a:I

    .line 2
    .line 3
    check-cast p1, Le2/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$record"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmi/f;->b:Lv2/h0;

    .line 14
    .line 15
    invoke-static {p1}, Lmi/d;->c(Lv2/h0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const-string v0, "$this$record"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmi/f;->b:Lv2/h0;

    .line 27
    .line 28
    invoke-static {p1}, Lmi/d;->c(Lv2/h0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
