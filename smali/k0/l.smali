.class public final synthetic Lk0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/u1;

.field public final synthetic c:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lk0/u1;Lej/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/l;->b:Lk0/u1;

    .line 4
    .line 5
    iput-object p2, p0, Lk0/l;->c:Lej/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lk0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lk0/l;->b:Lk0/u1;

    .line 9
    .line 10
    iget-object v0, p1, Lk0/u1;->c:Lt1/q;

    .line 11
    .line 12
    iget-object v1, p0, Lk0/l;->c:Lej/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb0/e2;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2, p1, v1}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lg3/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lk0/l;->b:Lk0/u1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lk0/u1;->a:Lf1/j1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lk0/l;->c:Lej/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
