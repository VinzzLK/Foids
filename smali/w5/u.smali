.class public final synthetic Lw5/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/w;


# direct methods
.method public synthetic constructor <init>(Lw5/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw5/u;->b:Lw5/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Lw5/u;->b:Lw5/w;

    .line 9
    .line 10
    iget-object p1, p1, Lw5/w;->M:Lag/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lag/i;->D()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Lw5/u;->b:Lw5/w;

    .line 19
    .line 20
    iget-object p1, p1, Lw5/w;->M:Lag/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lag/i;->D()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
