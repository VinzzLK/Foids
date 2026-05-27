.class public final Lhb/l;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lhb/n;


# direct methods
.method public synthetic constructor <init>(Lhb/n;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/l;->c:Lhb/n;

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
    iget p1, p0, Lhb/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhb/l;

    .line 7
    .line 8
    iget-object v0, p0, Lhb/l;->c:Lhb/n;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhb/l;

    .line 16
    .line 17
    iget-object v0, p0, Lhb/l;->c:Lhb/n;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhb/l;

    .line 25
    .line 26
    iget-object v0, p0, Lhb/l;->c:Lhb/n;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lhb/l;

    .line 34
    .line 35
    iget-object v0, p0, Lhb/l;->c:Lhb/n;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lhb/l;

    .line 43
    .line 44
    iget-object v0, p0, Lhb/l;->c:Lhb/n;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lhb/l;

    .line 52
    .line 53
    iget-object v0, p0, Lhb/l;->c:Lhb/n;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lhb/l;-><init>(Lhb/n;Lti/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    iget v0, p0, Lhb/l;->a:I

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
    invoke-virtual {p0, p1, p2}, Lhb/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhb/l;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhb/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhb/l;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhb/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhb/l;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lhb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhb/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhb/l;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhb/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhb/l;

    .line 67
    .line 68
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lhb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhb/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhb/l;

    .line 80
    .line 81
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lhb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
    .locals 10

    .line 1
    iget v0, p0, Lhb/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lhb/l;->b:I

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
    iget-object p1, p0, Lhb/l;->c:Lhb/n;

    .line 32
    .line 33
    iget-object v3, p1, Lhb/n;->f:Lt/c;

    .line 34
    .line 35
    iget-wide v4, p1, Lhb/n;->g:J

    .line 36
    .line 37
    move-wide v5, v4

    .line 38
    new-instance v4, Lb2/b;

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lb2/b;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lhb/n;->d:Lt/u0;

    .line 44
    .line 45
    iput v2, p0, Lhb/l;->b:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v9}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, v8

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    move-object v6, p0

    .line 64
    sget-object v0, Lui/a;->a:Lui/a;

    .line 65
    .line 66
    iget v1, v6, Lhb/l;->b:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v6, Lhb/l;->c:Lhb/n;

    .line 89
    .line 90
    iget-object v1, p1, Lhb/n;->e:Lt/c;

    .line 91
    .line 92
    move v3, v2

    .line 93
    new-instance v2, Ljava/lang/Float;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lhb/n;->c:Lt/u0;

    .line 100
    .line 101
    iput v3, v6, Lhb/l;->b:I

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
    iget v1, v6, Lhb/l;->b:I

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
    iget-object p1, v6, Lhb/l;->c:Lhb/n;

    .line 144
    .line 145
    iget-object v1, p1, Lhb/n;->f:Lt/c;

    .line 146
    .line 147
    iget-wide v3, p1, Lhb/n;->g:J

    .line 148
    .line 149
    move v5, v2

    .line 150
    new-instance v2, Lb2/b;

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, Lb2/b;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lhb/n;->d:Lt/u0;

    .line 156
    .line 157
    iput v5, v6, Lhb/l;->b:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v7, 0xc

    .line 162
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
    iget v1, v6, Lhb/l;->b:I

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
    iget-object p1, v6, Lhb/l;->c:Lhb/n;

    .line 199
    .line 200
    iget-object v1, p1, Lhb/n;->e:Lt/c;

    .line 201
    .line 202
    move v3, v2

    .line 203
    new-instance v2, Ljava/lang/Float;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lhb/n;->c:Lt/u0;

    .line 210
    .line 211
    iput v3, v6, Lhb/l;->b:I

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/16 v7, 0xc

    .line 216
    .line 217
    move-object v3, p1

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
    iget v1, v6, Lhb/l;->b:I

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
    iget-object p1, v6, Lhb/l;->c:Lhb/n;

    .line 254
    .line 255
    iget-object v1, p1, Lhb/n;->f:Lt/c;

    .line 256
    .line 257
    iget-wide v3, p1, Lhb/n;->g:J

    .line 258
    .line 259
    new-instance p1, Lb2/b;

    .line 260
    .line 261
    invoke-direct {p1, v3, v4}, Lb2/b;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iput v2, v6, Lhb/l;->b:I

    .line 265
    .line 266
    invoke-virtual {v1, p1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_e

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    :goto_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 274
    .line 275
    :goto_9
    return-object v0

    .line 276
    :pswitch_4
    move-object v6, p0

    .line 277
    sget-object v0, Lui/a;->a:Lui/a;

    .line 278
    .line 279
    iget v1, v6, Lhb/l;->b:I

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    if-ne v1, v2, :cond_f

    .line 285
    .line 286
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v6, Lhb/l;->c:Lhb/n;

    .line 302
    .line 303
    iget-object v1, p1, Lhb/n;->e:Lt/c;

    .line 304
    .line 305
    move v3, v2

    .line 306
    new-instance v2, Ljava/lang/Float;

    .line 307
    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lhb/n;->c:Lt/u0;

    .line 314
    .line 315
    iput v3, v6, Lhb/l;->b:I

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    move-object v3, p1

    .line 322
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_11

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    :goto_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 330
    .line 331
    :goto_b
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
