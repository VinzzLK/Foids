.class public final Lva/k;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILti/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lva/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    iget v0, p0, Lva/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p2}, Lva/k;-><init>(ILti/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lva/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lva/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p2}, Lva/k;-><init>(ILti/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lva/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lva/k;->b:I

    .line 2
    .line 3
    check-cast p1, Lp2/o0;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lva/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lva/k;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lva/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lva/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lva/k;

    .line 29
    .line 30
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lva/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lva/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2/o0;

    .line 9
    .line 10
    sget-object v1, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v2, p0, Lva/k;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lva/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lva/k;->c:I

    .line 37
    .line 38
    sget-object p1, Lp2/o;->b:Lp2/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lp2/n;

    .line 48
    .line 49
    iget-object p1, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp2/w;

    .line 66
    .line 67
    invoke-virtual {v2}, Lp2/w;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lva/k;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp2/o0;

    .line 74
    .line 75
    sget-object v1, Lui/a;->a:Lui/a;

    .line 76
    .line 77
    iget v2, p0, Lva/k;->c:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v0, p0, Lva/k;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lva/k;->c:I

    .line 102
    .line 103
    sget-object p1, Lp2/o;->b:Lp2/o;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_2
    check-cast p1, Lp2/n;

    .line 113
    .line 114
    iget-object p1, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lp2/w;

    .line 131
    .line 132
    invoke-virtual {v2}, Lp2/w;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
