.class public final Lc1/y;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lz/k;

.field public final synthetic d:Lt1/q;


# direct methods
.method public synthetic constructor <init>(Lz/k;Lt1/q;Lti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc1/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/y;->c:Lz/k;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/y;->d:Lt1/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lc1/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/y;

    .line 7
    .line 8
    iget-object v0, p0, Lc1/y;->d:Lt1/q;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lc1/y;->c:Lz/k;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lc1/y;-><init>(Lz/k;Lt1/q;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lc1/y;

    .line 18
    .line 19
    iget-object v0, p0, Lc1/y;->d:Lt1/q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lc1/y;->c:Lz/k;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lc1/y;-><init>(Lz/k;Lt1/q;Lti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lc1/y;

    .line 29
    .line 30
    iget-object v0, p0, Lc1/y;->d:Lt1/q;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lc1/y;->c:Lz/k;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lc1/y;-><init>(Lz/k;Lt1/q;Lti/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/y;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc1/y;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc1/y;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc1/y;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc1/y;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc1/y;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc1/y;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lc1/y;->b:I

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
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc1/y;->c:Lz/k;

    .line 33
    .line 34
    iget-object p1, p1, Lz/k;->a:Ltj/h0;

    .line 35
    .line 36
    new-instance v1, Lc1/x;

    .line 37
    .line 38
    iget-object v3, p0, Lc1/y;->d:Lt1/q;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v3, v4}, Lc1/x;-><init>(Lt1/q;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lc1/y;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 54
    .line 55
    iget v1, p0, Lc1/y;->b:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lc1/y;->c:Lz/k;

    .line 80
    .line 81
    iget-object p1, p1, Lz/k;->a:Ltj/h0;

    .line 82
    .line 83
    new-instance v1, Lc1/x;

    .line 84
    .line 85
    iget-object v3, p0, Lc1/y;->d:Lt1/q;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v1, v3, v4}, Lc1/x;-><init>(Lt1/q;I)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lc1/y;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 101
    .line 102
    iget v1, p0, Lc1/y;->b:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lc1/y;->c:Lz/k;

    .line 127
    .line 128
    iget-object p1, p1, Lz/k;->a:Ltj/h0;

    .line 129
    .line 130
    new-instance v1, Lc1/x;

    .line 131
    .line 132
    iget-object v3, p0, Lc1/y;->d:Lt1/q;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, v3, v4}, Lc1/x;-><init>(Lt1/q;I)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lc1/y;->b:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, p0}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
