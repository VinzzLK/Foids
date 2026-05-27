.class public final Lc1/i8;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/i8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/i8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lc1/i8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/i8;

    .line 7
    .line 8
    iget-object v1, p0, Lc1/i8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv0/u0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lc1/i8;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lc1/i8;

    .line 18
    .line 19
    iget-object v1, p0, Lc1/i8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm5/w;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lc1/i8;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lc1/i8;

    .line 29
    .line 30
    iget-object v1, p0, Lc1/i8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lc1/j8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lc1/i8;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/i8;->a:I

    .line 2
    .line 3
    check-cast p1, Lti/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc1/i8;->create(Lti/c;)Lti/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc1/i8;

    .line 13
    .line 14
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc1/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lc1/i8;->create(Lti/c;)Lti/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc1/i8;

    .line 26
    .line 27
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc1/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lc1/i8;->create(Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc1/i8;

    .line 39
    .line 40
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lc1/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc1/i8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/i8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/u0;

    .line 9
    .line 10
    sget-object v1, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v2, p0, Lc1/i8;->b:I

    .line 13
    .line 14
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lc1/i8;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lv0/u0;->s(Lvi/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    :goto_0
    invoke-static {v0}, Lv0/u0;->a(Lv0/u0;)Lpi/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object v2, p1, Lpi/h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lpi/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lg3/m0;

    .line 66
    .line 67
    iget-wide v7, p1, Lg3/m0;->a:J

    .line 68
    .line 69
    iget-object v11, v0, Lv0/u0;->i:Lv0/p;

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    iput v4, p0, Lc1/i8;->b:I

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v7, v8}, Lg3/m0;->c(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    :goto_1
    move-object p1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v6, Lk0/j1;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v6 .. v11}, Lk0/j1;-><init>(JLjava/lang/CharSequence;Lti/c;Lv0/p;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v11, Lv0/p;->a:Lti/h;

    .line 97
    .line 98
    new-instance v2, Lab/q;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v11, v6, v4}, Lab/q;-><init>(Lv0/p;Lej/e;Lti/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object p1, v3

    .line 112
    :goto_3
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    iput-boolean v5, v0, Lv0/u0;->A:Z

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :goto_5
    return-object v1

    .line 119
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 120
    .line 121
    iget v1, p0, Lc1/i8;->b:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lc1/i8;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lm5/w;

    .line 146
    .line 147
    iput v2, p0, Lc1/i8;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lm5/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_a
    :goto_6
    return-object p1

    .line 157
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 158
    .line 159
    iget v1, p0, Lc1/i8;->b:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    if-ne v1, v2, :cond_b

    .line 165
    .line 166
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_c
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lc1/i8;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lc1/j8;

    .line 184
    .line 185
    iput v2, p0, Lc1/i8;->b:I

    .line 186
    .line 187
    new-instance v1, Lqj/l;

    .line 188
    .line 189
    invoke-static {p0}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v1, v2, v3}, Lqj/l;-><init>(ILti/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lqj/l;->p()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lc1/j8;->b:Lt/l0;

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v2, v2, Lt/l0;->c:Lf1/j1;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p1, Lc1/j8;->c:Lqj/l;

    .line 209
    .line 210
    invoke-virtual {v1}, Lqj/l;->o()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    :goto_7
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 218
    .line 219
    :goto_8
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
