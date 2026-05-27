.class public final Lk0/f0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lp2/a0;

.field public final synthetic d:Lk0/b1;


# direct methods
.method public synthetic constructor <init>(Lp2/a0;Lk0/b1;Lti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk0/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/f0;->c:Lp2/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lk0/f0;->d:Lk0/b1;

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
    iget p1, p0, Lk0/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk0/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lk0/f0;->d:Lk0/b1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lk0/f0;->c:Lp2/a0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lk0/f0;-><init>(Lp2/a0;Lk0/b1;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lk0/f0;

    .line 18
    .line 19
    iget-object v0, p0, Lk0/f0;->d:Lk0/b1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lk0/f0;->c:Lp2/a0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lk0/f0;-><init>(Lp2/a0;Lk0/b1;Lti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lk0/f0;

    .line 29
    .line 30
    iget-object v0, p0, Lk0/f0;->d:Lk0/b1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lk0/f0;->c:Lp2/a0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lk0/f0;-><init>(Lp2/a0;Lk0/b1;Lti/c;I)V

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
    iget v0, p0, Lk0/f0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lk0/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk0/f0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk0/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk0/f0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk0/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk0/f0;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lk0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lk0/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lk0/f0;->b:I

    .line 9
    .line 10
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
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
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lk0/f0;->b:I

    .line 35
    .line 36
    new-instance v4, Lk0/v0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v1, p0, Lk0/f0;->d:Lk0/b1;

    .line 40
    .line 41
    invoke-direct {v4, v1, p1}, Lk0/v0;-><init>(Lk0/b1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lk0/w0;

    .line 45
    .line 46
    invoke-direct {v5, v1, p1}, Lk0/w0;-><init>(Lk0/b1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lk0/w0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v6, v1, p1}, Lk0/w0;-><init>(Lk0/b1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lb0/g2;

    .line 56
    .line 57
    const/16 p1, 0xf

    .line 58
    .line 59
    invoke-direct {v7, v1, p1}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lk0/f0;->c:Lp2/a0;

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v3 .. v8}, Lx/g0;->e(Lp2/a0;Lej/c;Lej/a;Lej/a;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p1, v2

    .line 73
    :goto_0
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    move-object v8, p0

    .line 77
    sget-object v0, Lui/a;->a:Lui/a;

    .line 78
    .line 79
    iget v1, v8, Lk0/f0;->b:I

    .line 80
    .line 81
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v3, v8, Lk0/f0;->b:I

    .line 105
    .line 106
    new-instance p1, Lk0/x0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v4, v8, Lk0/f0;->d:Lk0/b1;

    .line 111
    .line 112
    invoke-direct {p1, v4, v1, v3}, Lk0/x0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lk0/f0;->c:Lp2/a0;

    .line 116
    .line 117
    invoke-static {v1, p1, p0}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object p1, v2

    .line 125
    :goto_2
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_1
    move-object v8, p0

    .line 129
    sget-object v0, Lui/a;->a:Lui/a;

    .line 130
    .line 131
    iget v1, v8, Lk0/f0;->b:I

    .line 132
    .line 133
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v3, v8, Lk0/f0;->b:I

    .line 156
    .line 157
    new-instance p1, Lab/p;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x2

    .line 161
    iget-object v4, v8, Lk0/f0;->c:Lp2/a0;

    .line 162
    .line 163
    iget-object v5, v8, Lk0/f0;->d:Lk0/b1;

    .line 164
    .line 165
    invoke-direct {p1, v4, v5, v1, v3}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object p1, v2

    .line 176
    :goto_4
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    move-object v0, v2

    .line 180
    :goto_6
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
