.class public final synthetic Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g;->b:Lej/a;

    iput-object p2, p0, Lg0/g;->c:Lf1/a1;

    iput-object p3, p0, Lg0/g;->d:Lf1/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lej/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g;->c:Lf1/a1;

    iput-object p2, p0, Lg0/g;->d:Lf1/a1;

    iput-object p3, p0, Lg0/g;->b:Lej/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/g;->c:Lf1/a1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg0/g;->d:Lf1/a1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg0/g;->b:Lej/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lg0/v;

    .line 39
    .line 40
    iget-object v1, p0, Lg0/g;->c:Lf1/a1;

    .line 41
    .line 42
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lej/g;

    .line 47
    .line 48
    iget-object v2, p0, Lg0/g;->d:Lf1/a1;

    .line 49
    .line 50
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lej/c;

    .line 55
    .line 56
    iget-object v3, p0, Lg0/g;->b:Lej/a;

    .line 57
    .line 58
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lg0/v;-><init>(Lej/g;Lej/c;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
