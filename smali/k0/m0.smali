.class public final synthetic Lk0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/n0;


# direct methods
.method public synthetic constructor <init>(Lk0/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/m0;->b:Lk0/n0;

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
    iget v0, p0, Lk0/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/m0;->b:Lk0/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lk0/n0;->O:Lk3/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 19
    .line 20
    invoke-static {v0}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb3/e;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk0/m0;->b:Lk0/n0;

    .line 30
    .line 31
    iget-object v0, v0, Lk0/n0;->O:Lk3/e0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Font resolution state is not set."

    .line 40
    .line 41
    invoke-static {v0}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lb3/e;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
