.class public final Lhb/b;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lhb/h;


# direct methods
.method public synthetic constructor <init>(Lhb/h;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/b;->c:Lhb/h;

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
    iget p1, p0, Lhb/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhb/b;

    .line 7
    .line 8
    iget-object v0, p0, Lhb/b;->c:Lhb/h;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhb/b;

    .line 16
    .line 17
    iget-object v0, p0, Lhb/b;->c:Lhb/h;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhb/b;

    .line 25
    .line 26
    iget-object v0, p0, Lhb/b;->c:Lhb/h;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lhb/b;

    .line 34
    .line 35
    iget-object v0, p0, Lhb/b;->c:Lhb/h;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lhb/b;

    .line 43
    .line 44
    iget-object v0, p0, Lhb/b;->c:Lhb/h;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lhb/b;

    .line 52
    .line 53
    iget-object v0, p0, Lhb/b;->c:Lhb/h;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lhb/b;

    .line 61
    .line 62
    iget-object v0, p0, Lhb/b;->c:Lhb/h;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Lhb/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhb/b;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhb/b;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhb/b;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhb/b;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhb/b;

    .line 67
    .line 68
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhb/b;

    .line 80
    .line 81
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lhb/b;

    .line 93
    .line 94
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lhb/b;->b:I

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
    iget-object p1, p0, Lhb/b;->c:Lhb/h;

    .line 32
    .line 33
    iget-object v3, p1, Lhb/h;->p:Lt/c;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/Float;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lhb/h;->k:Lt/u0;

    .line 43
    .line 44
    iput v2, p0, Lhb/b;->b:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v9}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v6, v8

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    move-object v6, p0

    .line 63
    sget-object v0, Lui/a;->a:Lui/a;

    .line 64
    .line 65
    iget v1, v6, Lhb/b;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v6, Lhb/b;->c:Lhb/h;

    .line 88
    .line 89
    iget-object v1, p1, Lhb/h;->o:Lt/c;

    .line 90
    .line 91
    move v3, v2

    .line 92
    new-instance v2, Ljava/lang/Float;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lhb/h;->j:Lt/u0;

    .line 100
    .line 101
    iput v3, v6, Lhb/b;->b:I

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v7, 0xc

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    :pswitch_1
    move-object v6, p0

    .line 119
    sget-object v0, Lui/a;->a:Lui/a;

    .line 120
    .line 121
    iget v1, v6, Lhb/b;->b:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
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
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v6, Lhb/b;->c:Lhb/h;

    .line 144
    .line 145
    iget-object v1, p1, Lhb/h;->n:Lt/c;

    .line 146
    .line 147
    move v3, v2

    .line 148
    new-instance v2, Ljava/lang/Float;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lhb/h;->i:Lt/u0;

    .line 155
    .line 156
    iput v3, v6, Lhb/b;->b:I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 171
    .line 172
    :goto_5
    return-object v0

    .line 173
    :pswitch_2
    move-object v6, p0

    .line 174
    sget-object v0, Lui/a;->a:Lui/a;

    .line 175
    .line 176
    iget v1, v6, Lhb/b;->b:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-ne v1, v2, :cond_9

    .line 182
    .line 183
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v6, Lhb/b;->c:Lhb/h;

    .line 199
    .line 200
    iget-object v1, p1, Lhb/h;->p:Lt/c;

    .line 201
    .line 202
    iget v3, p1, Lhb/h;->c:F

    .line 203
    .line 204
    move v4, v2

    .line 205
    new-instance v2, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, Lhb/h;->k:Lt/u0;

    .line 211
    .line 212
    iput v4, v6, Lhb/b;->b:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v7, 0xc

    .line 217
    .line 218
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 226
    .line 227
    :goto_7
    return-object v0

    .line 228
    :pswitch_3
    move-object v6, p0

    .line 229
    sget-object v0, Lui/a;->a:Lui/a;

    .line 230
    .line 231
    iget v1, v6, Lhb/b;->b:I

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    if-ne v1, v2, :cond_c

    .line 237
    .line 238
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v6, Lhb/b;->c:Lhb/h;

    .line 254
    .line 255
    iget-object v1, p1, Lhb/h;->o:Lt/c;

    .line 256
    .line 257
    iget v3, p1, Lhb/h;->c:F

    .line 258
    .line 259
    move v4, v2

    .line 260
    new-instance v2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p1, Lhb/h;->j:Lt/u0;

    .line 266
    .line 267
    iput v4, v6, Lhb/b;->b:I

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v7, 0xc

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_e

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    :goto_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 281
    .line 282
    :goto_9
    return-object v0

    .line 283
    :pswitch_4
    move-object v6, p0

    .line 284
    sget-object v0, Lui/a;->a:Lui/a;

    .line 285
    .line 286
    iget v1, v6, Lhb/b;->b:I

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    if-ne v1, v2, :cond_f

    .line 292
    .line 293
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v6, Lhb/b;->c:Lhb/h;

    .line 309
    .line 310
    iget-object v1, p1, Lhb/h;->n:Lt/c;

    .line 311
    .line 312
    move v3, v2

    .line 313
    new-instance v2, Ljava/lang/Float;

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lhb/h;->i:Lt/u0;

    .line 321
    .line 322
    iput v3, v6, Lhb/b;->b:I

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/16 v7, 0xc

    .line 327
    .line 328
    move-object v3, p1

    .line 329
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_11

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_11
    :goto_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 337
    .line 338
    :goto_b
    return-object v0

    .line 339
    :pswitch_5
    move-object v6, p0

    .line 340
    sget-object v0, Lui/a;->a:Lui/a;

    .line 341
    .line 342
    iget v1, v6, Lhb/b;->b:I

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    if-ne v1, v2, :cond_12

    .line 348
    .line 349
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_13
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v6, Lhb/b;->c:Lhb/h;

    .line 365
    .line 366
    iget-object v1, p1, Lhb/h;->m:Lt/c;

    .line 367
    .line 368
    move v3, v2

    .line 369
    new-instance v2, Ljava/lang/Float;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lhb/h;->h:Lt/u0;

    .line 376
    .line 377
    iput v3, v6, Lhb/b;->b:I

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/16 v7, 0xc

    .line 382
    .line 383
    move-object v3, p1

    .line 384
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_14

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_14
    :goto_c
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 392
    .line 393
    :goto_d
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
