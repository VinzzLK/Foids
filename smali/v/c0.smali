.class public final Lv/c0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lv/d0;


# direct methods
.method public synthetic constructor <init>(Lv/d0;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/c0;->c:Lv/d0;

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
    iget p1, p0, Lv/c0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lv/c0;->c:Lv/d0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv/c0;-><init>(Lv/d0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv/c0;

    .line 16
    .line 17
    iget-object v0, p0, Lv/c0;->c:Lv/d0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv/c0;-><init>(Lv/d0;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lv/c0;

    .line 25
    .line 26
    iget-object v0, p0, Lv/c0;->c:Lv/d0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lv/c0;-><init>(Lv/d0;Lti/c;I)V

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
    iget v0, p0, Lv/c0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv/c0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/c0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/c0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/c0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv/c0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv/c0;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lv/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lv/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lv/c0;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lv/c0;->c:Lv/d0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 18
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
    sget-object p1, Lw2/f1;->t:Lf1/r2;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw2/h2;

    .line 39
    .line 40
    invoke-interface {p1}, Lw2/h2;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput v3, p0, Lv/c0;->b:I

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object p1, v2, Lv/d0;->f0:Lej/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 64
    .line 65
    iget v1, p0, Lv/c0;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iget-object v3, p0, Lv/c0;->c:Lv/d0;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lw2/f1;->t:Lf1/r2;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lw2/h2;

    .line 96
    .line 97
    invoke-interface {p1}, Lw2/h2;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput v2, p0, Lv/c0;->b:I

    .line 102
    .line 103
    invoke-static {v4, v5, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    iget-object p1, v3, Lv/d0;->f0:Lej/a;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-boolean p1, v3, Lv/d0;->g0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    sget-object p1, Lw2/f1;->l:Lf1/r2;

    .line 122
    .line 123
    invoke-static {v3, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lk2/a;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    check-cast p1, Lk2/c;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lk2/c;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iput-boolean v2, v3, Lv/d0;->u0:Z

    .line 136
    .line 137
    iget-object p1, v3, Lv/d0;->s0:Lqj/s1;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iput-object v0, v3, Lv/d0;->s0:Lqj/s1;

    .line 146
    .line 147
    iput-object v0, v3, Lv/d0;->r0:Lqj/s1;

    .line 148
    .line 149
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 150
    .line 151
    :goto_3
    return-object v0

    .line 152
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 153
    .line 154
    iget v1, p0, Lv/c0;->b:I

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iget-object v3, p0, Lv/c0;->c:Lv/d0;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    if-ne v1, v2, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lw2/f1;->t:Lf1/r2;

    .line 179
    .line 180
    invoke-static {v3, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lw2/h2;

    .line 185
    .line 186
    invoke-interface {p1}, Lw2/h2;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iput v2, p0, Lv/c0;->b:I

    .line 191
    .line 192
    invoke-static {v4, v5, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    :goto_4
    iget-object p1, v3, Lv/d0;->f0:Lej/a;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-boolean p1, v3, Lv/d0;->g0:Z

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    sget-object p1, Lw2/f1;->l:Lf1/r2;

    .line 211
    .line 212
    invoke-static {v3, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lk2/a;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    check-cast p1, Lk2/c;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lk2/c;->a(I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iput-boolean v2, v3, Lv/d0;->n0:Z

    .line 225
    .line 226
    iget-object p1, v3, Lv/d0;->l0:Lqj/s1;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iput-object v0, v3, Lv/d0;->l0:Lqj/s1;

    .line 235
    .line 236
    iput-object v0, v3, Lv/d0;->k0:Lqj/s1;

    .line 237
    .line 238
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 239
    .line 240
    :goto_5
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
