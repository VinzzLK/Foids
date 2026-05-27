.class public final synthetic Lf1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a2;


# direct methods
.method public synthetic constructor <init>(Lf1/a2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/u1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/u1;->b:Lf1/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/u1;->b:Lf1/a2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/a2;->E()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf1/u1;->b:Lf1/a2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/a2;->E()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
