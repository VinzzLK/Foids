.class public final Lc1/u3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/a;


# direct methods
.method public synthetic constructor <init>(ILej/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/u3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/u3;->b:Lej/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc1/l;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iget-object v1, p0, Lc1/u3;->b:Lej/a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lc1/l;-><init>(ILej/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lx/v2;->d(Lp2/a0;Lej/c;Lc1/t6;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lui/a;->a:Lui/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    move-object v0, p1

    .line 33
    move-object v4, p2

    .line 34
    new-instance v3, Lc1/l;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iget-object p2, p0, Lc1/u3;->b:Lej/a;

    .line 38
    .line 39
    invoke-direct {v3, p1, p2}, Lc1/l;-><init>(ILej/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lx/v2;->d(Lp2/a0;Lej/c;Lc1/t6;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lui/a;->a:Lui/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
