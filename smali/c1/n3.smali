.class public final Lc1/n3;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/x5;FLti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/n3;->a:I

    .line 1
    iput-object p1, p0, Lc1/n3;->d:Ljava/lang/Object;

    iput p2, p0, Lc1/n3;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lc3/c;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/n3;->a:I

    .line 2
    iput-object p1, p0, Lc1/n3;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    iget v0, p0, Lc1/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/n3;

    .line 7
    .line 8
    iget-object v1, p0, Lc1/n3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc3/c;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lc1/n3;-><init>(Lc3/c;Lti/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lc1/n3;->c:F

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Lc1/n3;

    .line 25
    .line 26
    iget-object v0, p0, Lc1/n3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc1/x5;

    .line 29
    .line 30
    iget v1, p0, Lc1/n3;->c:F

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2}, Lc1/n3;-><init>(Lc1/x5;FLti/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lti/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lc1/n3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc1/n3;

    .line 23
    .line 24
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lc1/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lqj/z;

    .line 32
    .line 33
    check-cast p2, Lti/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lc1/n3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc1/n3;

    .line 40
    .line 41
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lc1/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc1/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/n3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc3/c;

    .line 9
    .line 10
    sget-object v1, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v2, p0, Lc1/n3;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

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
    iget p1, p0, Lc1/n3;->c:F

    .line 40
    .line 41
    iget-object v2, v0, Lc3/c;->a:Ld3/r;

    .line 42
    .line 43
    iget-object v2, v2, Ld3/r;->d:Ld3/n;

    .line 44
    .line 45
    sget-object v6, Ld3/m;->e:Ld3/y;

    .line 46
    .line 47
    iget-object v2, v2, Ld3/n;->a:Lq/g0;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_2
    check-cast v2, Lej/e;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lc3/c;->a:Ld3/r;

    .line 61
    .line 62
    iget-object v0, v0, Ld3/r;->d:Ld3/n;

    .line 63
    .line 64
    sget-object v6, Ld3/v;->w:Ld3/y;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ld3/n;->i(Ld3/y;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ld3/k;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v6, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v8, p1

    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shl-long/2addr v6, p1

    .line 86
    and-long/2addr v8, v4

    .line 87
    or-long/2addr v6, v8

    .line 88
    new-instance p1, Lb2/b;

    .line 89
    .line 90
    invoke-direct {p1, v6, v7}, Lb2/b;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lc1/n3;->b:I

    .line 94
    .line 95
    invoke-interface {v2, p1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lb2/b;

    .line 103
    .line 104
    iget-wide v0, p1, Lb2/b;->a:J

    .line 105
    .line 106
    and-long/2addr v0, v4

    .line 107
    long-to-int p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :cond_4
    const-string p1, "Required value was null."

    .line 119
    .line 120
    invoke-static {p1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 126
    .line 127
    iget v1, p0, Lc1/n3;->b:I

    .line 128
    .line 129
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-ne v1, v3, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v0, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lc1/n3;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lc1/x5;

    .line 155
    .line 156
    iget v1, p0, Lc1/n3;->c:F

    .line 157
    .line 158
    iput v3, p0, Lc1/n3;->b:I

    .line 159
    .line 160
    iget-object p1, p1, Lc1/x5;->d:Ld1/q;

    .line 161
    .line 162
    iget-object v3, p1, Ld1/q;->g:Lf1/j1;

    .line 163
    .line 164
    invoke-virtual {v3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1}, Ld1/q;->f()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1, v4, v1, v3}, Ld1/q;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p1, Ld1/q;->d:Lej/c;

    .line 177
    .line 178
    invoke-interface {v5, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x0

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    new-instance v3, Ld1/e;

    .line 192
    .line 193
    invoke-direct {v3, p1, v1, v6}, Ld1/e;-><init>(Ld1/q;FLti/c;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lv/f1;->a:Lv/f1;

    .line 197
    .line 198
    invoke-virtual {p1, v4, v1, v3, p0}, Ld1/q;->a(Ljava/lang/Object;Lv/f1;Lej/g;Lvi/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object p1, v2

    .line 206
    :goto_2
    if-ne p1, v0, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object p1, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    new-instance v4, Ld1/e;

    .line 212
    .line 213
    invoke-direct {v4, p1, v1, v6}, Ld1/e;-><init>(Ld1/q;FLti/c;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lv/f1;->a:Lv/f1;

    .line 217
    .line 218
    invoke-virtual {p1, v3, v1, v4, p0}, Ld1/q;->a(Ljava/lang/Object;Lv/f1;Lej/g;Lvi/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object p1, v2

    .line 226
    :goto_3
    if-ne p1, v0, :cond_9

    .line 227
    .line 228
    :goto_4
    if-ne p1, v0, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move-object p1, v2

    .line 232
    :goto_5
    if-ne p1, v0, :cond_5

    .line 233
    .line 234
    :goto_6
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
