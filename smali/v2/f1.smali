.class public final Lv2/f1;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/i1;


# direct methods
.method public synthetic constructor <init>(Lv2/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/f1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv2/f1;->b:Lv2/i1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv2/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/f1;->b:Lv2/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/i1;->J:Lv2/i1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/i1;->D1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv2/f1;->b:Lv2/i1;

    .line 19
    .line 20
    iget-object v1, v0, Lv2/i1;->a0:Lc2/u;

    .line 21
    .line 22
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lv2/i1;->Z:Lf2/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lv2/i1;->q1(Lc2/u;Lf2/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
