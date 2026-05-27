.class public final Llb/m3;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:Lf1/p1;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/m3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/m3;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Llb/m3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llb/m3;

    .line 7
    .line 8
    iget-object v1, p0, Llb/m3;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Llb/m3;-><init>(Landroid/content/Context;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llb/m3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llb/m3;

    .line 18
    .line 19
    iget-object v1, p0, Llb/m3;->e:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Llb/m3;-><init>(Landroid/content/Context;Lti/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Llb/m3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb/m3;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/p1;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llb/m3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llb/m3;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llb/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llb/m3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llb/m3;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llb/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llb/m3;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Llb/m3;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llb/m3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf1/p1;

    .line 17
    .line 18
    sget-object v6, Lui/a;->a:Lui/a;

    .line 19
    .line 20
    iget v7, p0, Llb/m3;->c:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Llb/m3;->b:Lf1/p1;

    .line 27
    .line 28
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 42
    .line 43
    sget-object p1, Lxj/d;->c:Lxj/d;

    .line 44
    .line 45
    new-instance v3, Lab/r;

    .line 46
    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v7}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Llb/m3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Llb/m3;->b:Lf1/p1;

    .line 55
    .line 56
    iput v5, p0, Llb/m3;->c:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_2

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Llb/m3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lf1/p1;

    .line 73
    .line 74
    sget-object v6, Lui/a;->a:Lui/a;

    .line 75
    .line 76
    iget v7, p0, Llb/m3;->c:I

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    if-ne v7, v5, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Llb/m3;->b:Lf1/p1;

    .line 83
    .line 84
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 98
    .line 99
    sget-object p1, Lxj/d;->c:Lxj/d;

    .line 100
    .line 101
    new-instance v3, Ld1/t;

    .line 102
    .line 103
    invoke-direct {v3, v2, v4, v5}, Ld1/t;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Llb/m3;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Llb/m3;->b:Lf1/p1;

    .line 109
    .line 110
    iput v5, p0, Llb/m3;->c:I

    .line 111
    .line 112
    invoke-static {p1, v3, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v6, :cond_5

    .line 117
    .line 118
    move-object v1, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
