.class public final synthetic Llb/z2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc/i;


# direct methods
.method public synthetic constructor <init>(Lfc/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb/z2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/z2;->b:Lfc/i;

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
    iget v0, p0, Llb/z2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llb/z2;->b:Lfc/i;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lf1/b0;

    .line 17
    .line 18
    const-string v0, "$this$DisposableEffect"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc1/z3;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    iget-object v1, p0, Llb/z2;->b:Lfc/i;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
