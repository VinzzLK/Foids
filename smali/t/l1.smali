.class public final synthetic Lt/l1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/j1;


# direct methods
.method public synthetic constructor <init>(Lt/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/l1;->b:Lt/j1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/l1;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt/n1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lt/l1;->b:Lt/j1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lt/n1;-><init>(Lt/j1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt/n1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lt/l1;->b:Lt/j1;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lt/n1;-><init>(Lt/j1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
