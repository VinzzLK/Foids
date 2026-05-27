.class public final Lf0/v0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILf1/a1;Lti/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/v0;->a:I

    .line 1
    iput p1, p0, Lf0/v0;->c:I

    iput-object p2, p0, Lf0/v0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILti/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf0/v0;->a:I

    iput-object p1, p0, Lf0/v0;->d:Ljava/lang/Object;

    iput p2, p0, Lf0/v0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lf0/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/v0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg0/d;

    .line 11
    .line 12
    iget v1, p0, Lf0/v0;->c:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/v0;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lf0/v0;

    .line 20
    .line 21
    iget-object v0, p0, Lf0/v0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt/c;

    .line 24
    .line 25
    iget v1, p0, Lf0/v0;->c:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/v0;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lf0/v0;

    .line 33
    .line 34
    iget-object v0, p0, Lf0/v0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf1/a1;

    .line 37
    .line 38
    iget v1, p0, Lf0/v0;->c:I

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, p2}, Lf0/v0;-><init>(ILf1/a1;Lti/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lf0/v0;

    .line 45
    .line 46
    iget-object v0, p0, Lf0/v0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lg0/h0;

    .line 49
    .line 50
    iget v1, p0, Lf0/v0;->c:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/v0;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    new-instance p1, Lf0/v0;

    .line 58
    .line 59
    iget-object v0, p0, Lf0/v0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lf0/w0;

    .line 62
    .line 63
    iget v1, p0, Lf0/v0;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/v0;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

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
    iget v0, p0, Lf0/v0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf0/v0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/v0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/v0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf0/v0;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf0/v0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf0/v0;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lx/s1;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lf0/v0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lf0/v0;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lf0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lqj/z;

    .line 75
    .line 76
    check-cast p2, Lti/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lf0/v0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lf0/v0;

    .line 83
    .line 84
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lf0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf0/v0;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget v2, p0, Lf0/v0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lf0/v0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lui/a;->a:Lui/a;

    .line 16
    .line 17
    iget v6, p0, Lf0/v0;->b:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    check-cast v3, Lg0/d;

    .line 37
    .line 38
    iput v5, p0, Lf0/v0;->b:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v3, v2, p1, p0, v4}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 51
    .line 52
    iget v6, p0, Lf0/v0;->b:I

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lt/c;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/Float;

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lt/y;->b:Lt/s;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v2, v7, p1, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput v5, p0, Lf0/v0;->b:I

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    move-object v5, v3

    .line 97
    invoke-static/range {v5 .. v11}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_5
    :goto_1
    return-object v1

    .line 105
    :pswitch_1
    move-object v10, p0

    .line 106
    sget-object v0, Lui/a;->a:Lui/a;

    .line 107
    .line 108
    iget v6, v10, Lf0/v0;->b:I

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    int-to-long v6, v2

    .line 128
    const-wide/16 v8, 0x1e

    .line 129
    .line 130
    mul-long/2addr v6, v8

    .line 131
    iput v5, v10, Lf0/v0;->b:I

    .line 132
    .line 133
    invoke-static {v6, v7, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    check-cast v3, Lf1/a1;

    .line 142
    .line 143
    sget-object p1, Lva/m;->a:Lt/o1;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_2
    move-object v10, p0

    .line 152
    check-cast v3, Lg0/h0;

    .line 153
    .line 154
    sget-object v0, Lui/a;->a:Lui/a;

    .line 155
    .line 156
    iget v6, v10, Lf0/v0;->b:I

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    if-ne v6, v5, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v5, v10, Lf0/v0;->b:I

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Lg0/h0;->i(Lvi/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_b

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 186
    float-to-double v6, p1

    .line 187
    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    .line 188
    .line 189
    cmpg-double v0, v8, v6

    .line 190
    .line 191
    if-gtz v0, :cond_c

    .line 192
    .line 193
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 194
    .line 195
    cmpg-double v0, v6, v8

    .line 196
    .line 197
    if-gtz v0, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 201
    .line 202
    invoke-static {v0}, La0/a;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v3, v2}, Lg0/h0;->j(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0, p1, v5}, Lg0/h0;->s(IFZ)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-object v1

    .line 213
    :pswitch_3
    move-object v10, p0

    .line 214
    sget-object v0, Lui/a;->a:Lui/a;

    .line 215
    .line 216
    iget v6, v10, Lf0/v0;->b:I

    .line 217
    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    if-ne v6, v5, :cond_d

    .line 221
    .line 222
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, Lf0/w0;

    .line 236
    .line 237
    iget-object p1, v3, Lf0/w0;->I:Lf0/r0;

    .line 238
    .line 239
    iput v5, v10, Lf0/v0;->b:I

    .line 240
    .line 241
    invoke-interface {p1, v2, p0}, Lf0/r0;->f(ILf0/v0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_f

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    :cond_f
    :goto_7
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
