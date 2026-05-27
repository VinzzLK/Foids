.class public final Lsa/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILej/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsa/n;->b:Lej/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsa/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsa/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwa/o0;

    .line 9
    .line 10
    iget-object v0, v0, Lwa/o0;->a:Lxa/f;

    .line 11
    .line 12
    iget v0, v0, Lxa/f;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsa/n;->b:Lej/c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lsa/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lna/b;

    .line 29
    .line 30
    iget-object v1, p0, Lsa/n;->b:Lej/c;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
