.class public final Lm5/k;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lm5/z;


# direct methods
.method public synthetic constructor <init>(Lm5/z;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm5/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm5/k;->c:Lm5/z;

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
    .locals 2

    .line 1
    iget p1, p0, Lm5/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm5/k;

    .line 7
    .line 8
    iget-object v0, p0, Lm5/k;->c:Lm5/z;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lm5/k;-><init>(Lm5/z;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lm5/k;

    .line 16
    .line 17
    iget-object v0, p0, Lm5/k;->c:Lm5/z;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lm5/k;-><init>(Lm5/z;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lm5/k;

    .line 25
    .line 26
    iget-object v0, p0, Lm5/k;->c:Lm5/z;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lm5/k;-><init>(Lm5/z;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm5/k;->a:I

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
    invoke-virtual {p0, p1, p2}, Lm5/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm5/k;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqj/z;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm5/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm5/k;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lm5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm5/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lm5/k;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lm5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lm5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/k;->c:Lm5/z;

    .line 7
    .line 8
    iget-object v1, v0, Lm5/z;->f:Lm5/a0;

    .line 9
    .line 10
    sget-object v2, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v3, p0, Lm5/k;->b:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lm5/a0;->a:Ltj/r0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm5/p0;

    .line 50
    .line 51
    instance-of p1, p1, Lm5/j0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, v1, Lm5/a0;->a:Ltj/r0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lm5/p0;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_1
    iput v5, p0, Lm5/k;->b:I

    .line 66
    .line 67
    invoke-static {v0, p0}, Lm5/z;->d(Lm5/z;Lvi/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_0
    iput v4, p0, Lm5/k;->b:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {v0, p1, p0}, Lm5/z;->e(Lm5/z;ZLti/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    move-object v2, p1

    .line 85
    check-cast v2, Lm5/p0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    new-instance v2, Lm5/k0;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-direct {v2, p1, v0}, Lm5/k0;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v2

    .line 95
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 96
    .line 97
    iget v1, p0, Lm5/k;->b:I

    .line 98
    .line 99
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget-object v4, p0, Lm5/k;->c:Lm5/z;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v0, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v4, Lm5/z;->g:La8/j;

    .line 132
    .line 133
    iput v3, p0, Lm5/k;->b:I

    .line 134
    .line 135
    iget-object p1, p1, La8/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lqj/r;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lqj/l1;->k(Lvi/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object p1, v2

    .line 147
    :goto_4
    if-ne p1, v0, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lm5/z;->g()Lm5/o0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lm5/o0;->c:Lm5/n;

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    invoke-static {p1, v1}, Ltj/i0;->e(Ltj/e;I)Ltj/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lm5/r;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v1, v4, v3}, Lm5/r;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, Lm5/k;->b:I

    .line 168
    .line 169
    invoke-interface {p1, v1, p0}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    :goto_6
    return-object v0

    .line 176
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 177
    .line 178
    iget v1, p0, Lm5/k;->b:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    if-ne v1, v2, :cond_c

    .line 184
    .line 185
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput v2, p0, Lm5/k;->b:I

    .line 201
    .line 202
    iget-object p1, p0, Lm5/k;->c:Lm5/z;

    .line 203
    .line 204
    invoke-static {p1, p0}, Lm5/z;->c(Lm5/z;Lvi/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_e

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    :goto_7
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 212
    .line 213
    :goto_8
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
