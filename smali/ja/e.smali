.class public final Lja/e;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lja/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lja/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja/e;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lja/e;-><init>(ILti/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lja/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lja/e;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lja/e;-><init>(ILti/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lja/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lja/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lja/e;-><init>(ILti/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lja/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lja/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqj/z;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lja/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lja/e;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lja/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ltj/f;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lja/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lja/e;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lja/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ltj/f;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lja/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lja/e;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lja/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lja/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lja/e;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lja/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqj/z;

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
    iget-object p1, p0, Lja/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqj/z;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lqj/z;->Q()Lti/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lqj/b0;->t(Lti/h;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lta/n;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lta/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lja/e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lja/e;->b:I

    .line 59
    .line 60
    invoke-interface {p0}, Lti/c;->getContext()Lti/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1, p0}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ltj/f;

    .line 81
    .line 82
    sget-object v1, Lui/a;->a:Lui/a;

    .line 83
    .line 84
    iget v2, p0, Lja/e;->b:I

    .line 85
    .line 86
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-ne v2, v4, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lja/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lja/e;->b:I

    .line 113
    .line 114
    invoke-interface {v0, v3, p0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_4

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :pswitch_1
    iget-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ltj/f;

    .line 124
    .line 125
    sget-object v1, Lui/a;->a:Lui/a;

    .line 126
    .line 127
    iget v2, p0, Lja/e;->b:I

    .line 128
    .line 129
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-ne v2, v4, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v1, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lja/e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lja/e;->b:I

    .line 156
    .line 157
    invoke-interface {v0, v3, p0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
