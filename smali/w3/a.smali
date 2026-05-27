.class public final Lw3/a;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/v;


# direct methods
.method public synthetic constructor <init>(Lw3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/a;->b:Lw3/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/x;

    .line 7
    .line 8
    iget-object p1, p0, Lw3/a;->b:Lw3/v;

    .line 9
    .line 10
    iget-object v0, p1, Lw3/v;->f:Lw3/u;

    .line 11
    .line 12
    iget-boolean v0, v0, Lw3/u;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lw3/v;->e:Lej/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lf1/b0;

    .line 25
    .line 26
    iget-object p1, p0, Lw3/a;->b:Lw3/v;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc1/z3;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
