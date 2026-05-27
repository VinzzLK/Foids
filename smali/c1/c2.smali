.class public final Lc1/c2;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc1/d2;


# direct methods
.method public synthetic constructor <init>(Lc1/d2;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/c2;->c:Lc1/d2;

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
    iget p1, p0, Lc1/c2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/c2;

    .line 7
    .line 8
    iget-object v0, p0, Lc1/c2;->c:Lc1/d2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lc1/c2;-><init>(Lc1/d2;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lc1/c2;

    .line 16
    .line 17
    iget-object v0, p0, Lc1/c2;->c:Lc1/d2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lc1/c2;-><init>(Lc1/d2;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lc1/c2;

    .line 25
    .line 26
    iget-object v0, p0, Lc1/c2;->c:Lc1/d2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lc1/c2;-><init>(Lc1/d2;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lc1/c2;

    .line 34
    .line 35
    iget-object v0, p0, Lc1/c2;->c:Lc1/d2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lc1/c2;-><init>(Lc1/d2;Lti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/c2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lc1/c2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc1/c2;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc1/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc1/c2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc1/c2;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc1/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc1/c2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc1/c2;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc1/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc1/c2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lc1/c2;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lc1/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc1/c2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c2;->c:Lc1/d2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lui/a;->a:Lui/a;

    .line 14
    .line 15
    iget v5, p0, Lc1/c2;->b:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v4, p0, Lc1/c2;->b:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Lc1/d2;->t1(Lc1/d2;Lvi/i;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :goto_0
    return-object v3

    .line 41
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 42
    .line 43
    iget v5, p0, Lc1/c2;->b:I

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-ne v5, v4, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lc1/c2;->b:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lc1/d2;->t1(Lc1/d2;Lvi/i;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 70
    .line 71
    iget v5, p0, Lc1/c2;->b:I

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, p0

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v5, v4

    .line 92
    iget-object v4, v1, Lc1/d2;->S:Lt/c;

    .line 93
    .line 94
    iget-boolean p1, v1, Lc1/d2;->N:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-boolean p1, v1, Lc1/d2;->J:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget p1, v1, Lc1/d2;->L:F

    .line 103
    .line 104
    :goto_2
    move v6, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget p1, v1, Lc1/d2;->M:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v5, Ls3/f;

    .line 110
    .line 111
    invoke-direct {v5, p1}, Ls3/f;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v1, Lc1/d2;->J:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lc1/u2;->a:Lf1/r2;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lc1/b4;

    .line 125
    .line 126
    sget-object v1, Le1/u;->b:Le1/u;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lc1/z4;->k(Lc1/b4;Le1/u;)Lt/u0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {}, Lt/d;->r()Lt/s0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    iput v6, p0, Lc1/c2;->b:I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    move-object v9, p0

    .line 144
    move-object v6, p1

    .line 145
    invoke-static/range {v4 .. v10}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_8

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    :cond_8
    :goto_5
    return-object v3

    .line 153
    :pswitch_2
    move-object v9, p0

    .line 154
    move v6, v4

    .line 155
    sget-object v0, Lui/a;->a:Lui/a;

    .line 156
    .line 157
    iget v4, v9, Lc1/c2;->b:I

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    if-ne v4, v6, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lc1/d2;->Q:Lt/c;

    .line 177
    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    iget-object p1, v1, Lc1/d2;->P:Lc1/g7;

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    sget-object p1, Lc1/k7;->a:Lc1/k7;

    .line 185
    .line 186
    sget-object p1, Lc1/x0;->a:Lf1/r2;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lc1/w0;

    .line 193
    .line 194
    sget-object v2, Lv0/b1;->a:Lf1/v;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lv0/a1;

    .line 201
    .line 202
    invoke-static {p1, v2}, Lc1/k7;->d(Lc1/w0;Lv0/a1;)Lc1/g7;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_b
    iget-boolean v2, v1, Lc1/d2;->J:Z

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iget-boolean v7, v1, Lc1/d2;->N:Z

    .line 210
    .line 211
    invoke-virtual {p1, v2, v5, v7}, Lc1/g7;->c(ZZZ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    new-instance v5, Lc2/w;

    .line 216
    .line 217
    invoke-direct {v5, v7, v8}, Lc2/w;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, v1, Lc1/d2;->J:Z

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    sget-object p1, Lc1/u2;->a:Lf1/r2;

    .line 225
    .line 226
    invoke-static {v1, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lc1/b4;

    .line 231
    .line 232
    sget-object v1, Le1/u;->d:Le1/u;

    .line 233
    .line 234
    invoke-static {p1, v1}, Lc1/z4;->k(Lc1/b4;Le1/u;)Lt/u0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-static {}, Lt/d;->r()Lt/s0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_6
    iput v6, v9, Lc1/c2;->b:I

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v10, 0xc

    .line 248
    .line 249
    move-object v6, p1

    .line 250
    invoke-static/range {v4 .. v10}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_d

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    :goto_7
    check-cast p1, Lt/h;

    .line 259
    .line 260
    :cond_e
    :goto_8
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
