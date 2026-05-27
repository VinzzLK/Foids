.class public final Lqa/a;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqa/c;


# direct methods
.method public synthetic constructor <init>(Lqa/c;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqa/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa/a;->d:Lqa/c;

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
    iget v0, p0, Lqa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa/a;

    .line 7
    .line 8
    iget-object v1, p0, Lqa/a;->d:Lqa/c;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqa/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqa/a;

    .line 18
    .line 19
    iget-object v1, p0, Lqa/a;->d:Lqa/c;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lqa/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lqa/a;

    .line 29
    .line 30
    iget-object v1, p0, Lqa/a;->d:Lqa/c;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lqa/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lqa/a;

    .line 40
    .line 41
    iget-object v1, p0, Lqa/a;->d:Lqa/c;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, p2, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lqa/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lqa/a;

    .line 51
    .line 52
    iget-object v1, p0, Lqa/a;->d:Lqa/c;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, p2, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lqa/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Lqa/a;

    .line 62
    .line 63
    iget-object v1, p0, Lqa/a;->d:Lqa/c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p2, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lqa/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La9/f;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqa/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqa/a;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, La9/d;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqa/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqa/a;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, La9/e;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lqa/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqa/a;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lqa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, La9/f;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lqa/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqa/a;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lqa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, La9/d;

    .line 75
    .line 76
    check-cast p2, Lti/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lqa/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqa/a;

    .line 83
    .line 84
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lqa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, La9/e;

    .line 92
    .line 93
    check-cast p2, Lti/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lqa/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqa/a;

    .line 100
    .line 101
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lqa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La9/f;

    .line 9
    .line 10
    sget-object v1, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v2, p0, Lqa/a;->b:I

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "New grid apps result: "

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "DisplayablesUpdatesUseCaseImp"

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p1, Lqa/a;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v4, p0, Lqa/a;->d:Lqa/c;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {p1, v4, v5, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lqa/a;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v2, v4, v5, v6}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lqa/a;->b:I

    .line 71
    .line 72
    invoke-static {v0, p1, v2, p0}, Lwd/a;->w(La9/f;Lej/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La9/d;

    .line 85
    .line 86
    sget-object v1, Lui/a;->a:Lui/a;

    .line 87
    .line 88
    iget v2, p0, Lqa/a;->b:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lqa/a;->d:Lqa/c;

    .line 111
    .line 112
    iget-object p1, p1, Lqa/c;->e:Ltj/h0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lqa/a;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Ltj/h0;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La9/e;

    .line 132
    .line 133
    sget-object v1, Lui/a;->a:Lui/a;

    .line 134
    .line 135
    iget v2, p0, Lqa/a;->b:I

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-ne v2, v3, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lqa/a;->d:Lqa/c;

    .line 158
    .line 159
    iget-object p1, p1, Lqa/c;->c:Ltj/h0;

    .line 160
    .line 161
    iget-object v0, v0, La9/e;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iput-object v2, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lqa/a;->b:I

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Ltj/h0;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 176
    .line 177
    :goto_5
    return-object v1

    .line 178
    :pswitch_2
    iget-object v0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La9/f;

    .line 181
    .line 182
    sget-object v1, Lui/a;->a:Lui/a;

    .line 183
    .line 184
    iget v2, p0, Lqa/a;->b:I

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    if-ne v2, v3, :cond_9

    .line 190
    .line 191
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "New dock apps result: "

    .line 209
    .line 210
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v2, "DisplayablesUpdatesUseCaseImp"

    .line 221
    .line 222
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance p1, Lqa/a;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    iget-object v4, p0, Lqa/a;->d:Lqa/c;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {p1, v4, v5, v2}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lqa/a;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-direct {v2, v4, v5, v6}, Lqa/a;-><init>(Lqa/c;Lti/c;I)V

    .line 238
    .line 239
    .line 240
    iput-object v5, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, p0, Lqa/a;->b:I

    .line 243
    .line 244
    invoke-static {v0, p1, v2, p0}, Lwd/a;->w(La9/f;Lej/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    :goto_6
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 252
    .line 253
    :goto_7
    return-object v1

    .line 254
    :pswitch_3
    iget-object v0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, La9/d;

    .line 257
    .line 258
    sget-object v1, Lui/a;->a:Lui/a;

    .line 259
    .line 260
    iget v2, p0, Lqa/a;->b:I

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    if-ne v2, v3, :cond_c

    .line 266
    .line 267
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lqa/a;->d:Lqa/c;

    .line 283
    .line 284
    iget-object p1, p1, Lqa/c;->e:Ltj/h0;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    iput-object v2, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput v3, p0, Lqa/a;->b:I

    .line 290
    .line 291
    invoke-virtual {p1, v0, p0}, Ltj/h0;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_e

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    :goto_8
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 299
    .line 300
    :goto_9
    return-object v1

    .line 301
    :pswitch_4
    iget-object v0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La9/e;

    .line 304
    .line 305
    sget-object v1, Lui/a;->a:Lui/a;

    .line 306
    .line 307
    iget v2, p0, Lqa/a;->b:I

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    if-ne v2, v3, :cond_f

    .line 313
    .line 314
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lqa/a;->d:Lqa/c;

    .line 330
    .line 331
    iget-object p1, p1, Lqa/c;->d:Ltj/h0;

    .line 332
    .line 333
    iget-object v0, v0, La9/e;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput-object v2, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, p0, Lqa/a;->b:I

    .line 339
    .line 340
    invoke-virtual {p1, v0, p0}, Ltj/h0;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v1, :cond_11

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    :goto_a
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 348
    .line 349
    :goto_b
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
