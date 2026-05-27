.class public final Lf1/p2;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lej/e;

.field public final synthetic e:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lej/e;Lf1/a1;Lti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf1/p2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/p2;->d:Lej/e;

    .line 4
    .line 5
    iput-object p2, p0, Lf1/p2;->e:Lf1/a1;

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
    .locals 4

    .line 1
    iget v0, p0, Lf1/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/p2;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/p2;->e:Lf1/a1;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lf1/p2;->d:Lej/e;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf1/p2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf1/p2;

    .line 20
    .line 21
    iget-object v1, p0, Lf1/p2;->e:Lf1/a1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lf1/p2;->d:Lej/e;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lf1/p2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lf1/p2;

    .line 33
    .line 34
    iget-object v1, p0, Lf1/p2;->e:Lf1/a1;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v3, p0, Lf1/p2;->d:Lej/e;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, p2, v2}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lf1/p2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lf1/p2;

    .line 46
    .line 47
    iget-object v1, p0, Lf1/p2;->e:Lf1/a1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Lf1/p2;->d:Lej/e;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, p2, v2}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lf1/p2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lf1/p2;

    .line 59
    .line 60
    iget-object v1, p0, Lf1/p2;->e:Lf1/a1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lf1/p2;->d:Lej/e;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, p2, v2}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lf1/p2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/p2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf1/p2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/p2;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf1/p2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf1/p2;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf1/p2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf1/p2;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf1/p2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf1/p2;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf1/p2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf1/p2;

    .line 67
    .line 68
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lf1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lf1/p2;->b:I

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
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf1/p2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lqj/z;

    .line 33
    .line 34
    new-instance v1, Lf1/p1;

    .line 35
    .line 36
    iget-object v3, p0, Lf1/p2;->e:Lf1/a1;

    .line 37
    .line 38
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v3, p1}, Lf1/p1;-><init>(Lf1/a1;Lti/h;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lf1/p2;->b:I

    .line 46
    .line 47
    iget-object p1, p0, Lf1/p2;->d:Lej/e;

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 60
    .line 61
    iget v1, p0, Lf1/p2;->b:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lf1/p2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lqj/z;

    .line 86
    .line 87
    new-instance v1, Lf1/p1;

    .line 88
    .line 89
    iget-object v3, p0, Lf1/p2;->e:Lf1/a1;

    .line 90
    .line 91
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, v3, p1}, Lf1/p1;-><init>(Lf1/a1;Lti/h;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lf1/p2;->b:I

    .line 99
    .line 100
    iget-object p1, p0, Lf1/p2;->d:Lej/e;

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 113
    .line 114
    iget v1, p0, Lf1/p2;->b:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lf1/p2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lqj/z;

    .line 139
    .line 140
    new-instance v1, Lf1/p1;

    .line 141
    .line 142
    iget-object v3, p0, Lf1/p2;->e:Lf1/a1;

    .line 143
    .line 144
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, v3, p1}, Lf1/p1;-><init>(Lf1/a1;Lti/h;)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lf1/p2;->b:I

    .line 152
    .line 153
    iget-object p1, p0, Lf1/p2;->d:Lej/e;

    .line 154
    .line 155
    invoke-interface {p1, v1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 163
    .line 164
    :goto_5
    return-object v0

    .line 165
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 166
    .line 167
    iget v1, p0, Lf1/p2;->b:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-ne v1, v2, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lf1/p2;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lqj/z;

    .line 192
    .line 193
    new-instance v1, Lf1/p1;

    .line 194
    .line 195
    iget-object v3, p0, Lf1/p2;->e:Lf1/a1;

    .line 196
    .line 197
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, v3, p1}, Lf1/p1;-><init>(Lf1/a1;Lti/h;)V

    .line 202
    .line 203
    .line 204
    iput v2, p0, Lf1/p2;->b:I

    .line 205
    .line 206
    iget-object p1, p0, Lf1/p2;->d:Lej/e;

    .line 207
    .line 208
    invoke-interface {p1, v1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_b

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 216
    .line 217
    :goto_7
    return-object v0

    .line 218
    :pswitch_3
    sget-object v0, Lui/a;->a:Lui/a;

    .line 219
    .line 220
    iget v1, p0, Lf1/p2;->b:I

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    if-ne v1, v2, :cond_c

    .line 226
    .line 227
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lf1/p2;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lqj/z;

    .line 245
    .line 246
    new-instance v1, Lf1/p1;

    .line 247
    .line 248
    iget-object v3, p0, Lf1/p2;->e:Lf1/a1;

    .line 249
    .line 250
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v1, v3, p1}, Lf1/p1;-><init>(Lf1/a1;Lti/h;)V

    .line 255
    .line 256
    .line 257
    iput v2, p0, Lf1/p2;->b:I

    .line 258
    .line 259
    iget-object p1, p0, Lf1/p2;->d:Lej/e;

    .line 260
    .line 261
    invoke-interface {p1, v1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_e

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    :goto_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 269
    .line 270
    :goto_9
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
