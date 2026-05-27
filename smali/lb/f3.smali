.class public final Llb/f3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lej/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb/f3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/f3;->b:Lej/c;

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
    iget v0, p0, Llb/f3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lab/n;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iget-object v1, p0, Llb/f3;->b:Lej/c;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lab/n;-><init>(Lej/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v6, 0xd

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lx/v2;->d(Lp2/a0;Lej/c;Lc1/t6;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lui/a;->a:Lui/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    move-object v5, p2

    .line 35
    new-instance p1, Lra/c0;

    .line 36
    .line 37
    iget-object p2, p0, Llb/f3;->b:Lej/c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p2, v1}, Lra/c0;-><init>(Lej/c;Lti/c;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    check-cast p2, Lp2/p0;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v5}, Lp2/p0;->q1(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lui/a;->a:Lui/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    move-object v0, p1

    .line 59
    move-object v5, p2

    .line 60
    new-instance v1, Lk0/t1;

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    iget-object p2, p0, Llb/f3;->b:Lej/c;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0, p2}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lab/g;

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-direct {v4, p1, v0, p2}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ls1/g;

    .line 76
    .line 77
    const/16 p1, 0x13

    .line 78
    .line 79
    invoke-direct {v2, p1}, Ls1/g;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ls1/g;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Ls1/g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lx/g0;->e(Lp2/a0;Lej/c;Lej/a;Lej/a;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lui/a;->a:Lui/a;

    .line 92
    .line 93
    if-ne p1, p2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 97
    .line 98
    :goto_2
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
