.class public final synthetic Lra/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(ILej/c;Lf1/a1;)V
    .locals 0

    .line 1
    iput p1, p0, Lra/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lra/t;->b:Lej/c;

    .line 4
    .line 5
    iput-object p3, p0, Lra/t;->c:Lf1/a1;

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
    iget v0, p0, Lra/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra/t;->c:Lf1/a1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lib/d;

    .line 14
    .line 15
    sget-object v1, Ldb/c;->a:Ldb/c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lib/d;-><init>(Ldb/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lra/t;->b:Lej/c;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lra/t;->c:Lf1/a1;

    .line 29
    .line 30
    invoke-static {v0}, Lra/b;->u(Lf1/a1;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lwa/o;->a:Lwa/o;

    .line 37
    .line 38
    iget-object v1, p0, Lra/t;->b:Lej/c;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
