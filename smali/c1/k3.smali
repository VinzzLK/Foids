.class public final synthetic Lc1/k3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/x5;

.field public final synthetic c:Lej/a;


# direct methods
.method public synthetic constructor <init>(Lc1/x5;Lej/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/k3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/k3;->b:Lc1/x5;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/k3;->c:Lej/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/k3;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc1/k3;->b:Lc1/x5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc1/x5;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc1/k3;->c:Lej/a;

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
    iget-object p1, p0, Lc1/k3;->b:Lc1/x5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc1/x5;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lc1/k3;->c:Lej/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object p1, p0, Lc1/k3;->b:Lc1/x5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc1/x5;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lc1/k3;->c:Lej/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
