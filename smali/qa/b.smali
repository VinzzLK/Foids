.class public final Lqa/b;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lqa/c;

.field public final synthetic d:Lf6/a;


# direct methods
.method public synthetic constructor <init>(Lqa/c;Lf6/a;Lti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqa/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa/b;->c:Lqa/c;

    .line 4
    .line 5
    iput-object p2, p0, Lqa/b;->d:Lf6/a;

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
    iget p1, p0, Lqa/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqa/b;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/b;->d:Lf6/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lqa/b;->c:Lqa/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lqa/b;-><init>(Lqa/c;Lf6/a;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqa/b;

    .line 18
    .line 19
    iget-object v0, p0, Lqa/b;->d:Lf6/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lqa/b;->c:Lqa/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lqa/b;-><init>(Lqa/c;Lf6/a;Lti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lqa/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqa/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqa/b;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqa/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqa/b;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lqa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lqa/b;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lqa/b;->c:Lqa/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lqa/c;->a:Lja/h;

    .line 41
    .line 42
    iput v4, p0, Lqa/b;->b:I

    .line 43
    .line 44
    iget-object v1, p1, Lja/h;->d:Ltj/h0;

    .line 45
    .line 46
    new-instance v4, Lja/e;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v4, v5, v2, v6}, Lja/e;-><init>(ILti/c;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ltj/l;

    .line 53
    .line 54
    invoke-direct {v6, v4, v1}, Ltj/l;-><init>(Lej/e;Ltj/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lja/f;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v1, p1, v2, v4}, Lja/f;-><init>(Lja/h;Lti/c;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ltj/n;

    .line 64
    .line 65
    invoke-direct {v4, v6, v1}, Ltj/n;-><init>(Ltj/l;Lej/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lja/d;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v1, v4, p1, v6}, Lja/d;-><init>(Ltj/n;Lja/h;I)V

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p1, v1

    .line 78
    :goto_0
    check-cast p1, Ltj/e;

    .line 79
    .line 80
    new-instance v1, Lqa/a;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v1, v3, v2, v4}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 84
    .line 85
    .line 86
    iput v5, p0, Lqa/b;->b:I

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Ltj/i0;->g(Ltj/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 99
    .line 100
    iget v1, p0, Lqa/b;->b:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lqa/b;->c:Lqa/c;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x2

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-eq v1, v4, :cond_6

    .line 110
    .line 111
    if-ne v1, v5, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lqa/c;->a:Lja/h;

    .line 133
    .line 134
    iput v4, p0, Lqa/b;->b:I

    .line 135
    .line 136
    iget-object v1, p1, Lja/h;->d:Ltj/h0;

    .line 137
    .line 138
    new-instance v4, Lja/e;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v4, v5, v2, v6}, Lja/e;-><init>(ILti/c;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Ltj/l;

    .line 145
    .line 146
    invoke-direct {v6, v4, v1}, Ltj/l;-><init>(Lej/e;Ltj/e;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lja/f;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v1, p1, v2, v4}, Lja/f;-><init>(Lja/h;Lti/c;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ltj/n;

    .line 156
    .line 157
    invoke-direct {v4, v6, v1}, Ltj/n;-><init>(Ltj/l;Lej/e;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lja/d;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v1, v4, p1, v6}, Lja/d;-><init>(Ltj/n;Lja/h;I)V

    .line 164
    .line 165
    .line 166
    if-ne v1, v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object p1, v1

    .line 170
    :goto_3
    check-cast p1, Ltj/e;

    .line 171
    .line 172
    new-instance v1, Lqa/a;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v1, v3, v2, v4}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 176
    .line 177
    .line 178
    iput v5, p0, Lqa/b;->b:I

    .line 179
    .line 180
    invoke-static {p1, v1, p0}, Ltj/i0;->g(Ltj/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 188
    .line 189
    :goto_5
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
