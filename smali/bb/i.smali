.class public final Lbb/i;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lt/c;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lt/c;FLti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/i;->c:Lt/c;

    .line 4
    .line 5
    iput p2, p0, Lbb/i;->d:F

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
    iget p1, p0, Lbb/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbb/i;

    .line 7
    .line 8
    iget v0, p0, Lbb/i;->d:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lbb/i;->c:Lt/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbb/i;

    .line 18
    .line 19
    iget v0, p0, Lbb/i;->d:F

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lbb/i;->c:Lt/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lbb/i;

    .line 29
    .line 30
    iget v0, p0, Lbb/i;->d:F

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lbb/i;->c:Lt/c;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lbb/i;

    .line 40
    .line 41
    iget v0, p0, Lbb/i;->d:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lbb/i;->c:Lt/c;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lbb/i;

    .line 51
    .line 52
    iget v0, p0, Lbb/i;->d:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lbb/i;->c:Lt/c;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Lbb/i;-><init>(Lt/c;FLti/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
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
    iget v0, p0, Lbb/i;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbb/i;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbb/i;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb/i;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbb/i;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbb/i;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbb/i;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbb/i;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbb/i;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbb/i;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbb/i;

    .line 67
    .line 68
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lbb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lbb/i;->b:I

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
    move-object v6, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move p1, v2

    .line 32
    new-instance v2, Ljava/lang/Float;

    .line 33
    .line 34
    iget v1, p0, Lbb/i;->d:F

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lva/f;->b:Lt/u0;

    .line 40
    .line 41
    iput p1, p0, Lbb/i;->b:I

    .line 42
    .line 43
    iget-object v1, p0, Lbb/i;->c:Lt/c;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    move-object v6, p0

    .line 61
    sget-object v0, Lui/a;->a:Lui/a;

    .line 62
    .line 63
    iget v1, v6, Lbb/i;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    new-instance v2, Ljava/lang/Float;

    .line 87
    .line 88
    iget v1, v6, Lbb/i;->d:F

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lva/f;->b:Lt/u0;

    .line 94
    .line 95
    iput p1, v6, Lbb/i;->b:I

    .line 96
    .line 97
    iget-object v1, v6, Lbb/i;->c:Lt/c;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :pswitch_1
    move-object v6, p0

    .line 114
    sget-object v0, Lui/a;->a:Lui/a;

    .line 115
    .line 116
    iget v1, v6, Lbb/i;->b:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move p1, v2

    .line 139
    new-instance v2, Ljava/lang/Float;

    .line 140
    .line 141
    iget v1, v6, Lbb/i;->d:F

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lva/f;->b:Lt/u0;

    .line 147
    .line 148
    iput p1, v6, Lbb/i;->b:I

    .line 149
    .line 150
    iget-object v1, v6, Lbb/i;->c:Lt/c;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    :pswitch_2
    move-object v6, p0

    .line 167
    sget-object v0, Lui/a;->a:Lui/a;

    .line 168
    .line 169
    iget v1, v6, Lbb/i;->b:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/Float;

    .line 192
    .line 193
    iget v1, v6, Lbb/i;->d:F

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    iput v2, v6, Lbb/i;->b:I

    .line 199
    .line 200
    iget-object v1, v6, Lbb/i;->c:Lt/c;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_6
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 210
    .line 211
    :goto_7
    return-object v0

    .line 212
    :pswitch_3
    move-object v6, p0

    .line 213
    sget-object v0, Lui/a;->a:Lui/a;

    .line 214
    .line 215
    iget v1, v6, Lbb/i;->b:I

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    if-ne v1, v2, :cond_c

    .line 221
    .line 222
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/lang/Float;

    .line 238
    .line 239
    iget v1, v6, Lbb/i;->d:F

    .line 240
    .line 241
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    iput v2, v6, Lbb/i;->b:I

    .line 245
    .line 246
    iget-object v1, v6, Lbb/i;->c:Lt/c;

    .line 247
    .line 248
    invoke-virtual {v1, p1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_e

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    :goto_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 256
    .line 257
    :goto_9
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
