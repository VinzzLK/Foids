.class public final Lv0/r0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/p;Ljava/lang/String;JLg3/m0;Lv0/u0;Ll3/n;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/r0;->a:I

    .line 1
    iput-object p1, p0, Lv0/r0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv0/r0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lv0/r0;->c:J

    iput-object p5, p0, Lv0/r0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lv0/r0;->z:Ljava/lang/Object;

    iput-object p7, p0, Lv0/r0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lx/d3;Lx/i;Lx/d;JLqj/e1;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv0/r0;->a:I

    .line 2
    iput-object p1, p0, Lv0/r0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv0/r0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv0/r0;->z:Ljava/lang/Object;

    iput-wide p4, p0, Lv0/r0;->c:J

    iput-object p6, p0, Lv0/r0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 11

    .line 1
    iget v0, p0, Lv0/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv0/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lv0/r0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx/d3;

    .line 12
    .line 13
    iget-object v0, p0, Lv0/r0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lx/i;

    .line 17
    .line 18
    iget-object v0, p0, Lv0/r0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lx/d;

    .line 22
    .line 23
    iget-object v0, p0, Lv0/r0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lqj/e1;

    .line 27
    .line 28
    iget-wide v5, p0, Lv0/r0;->c:J

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lv0/r0;-><init>(Lx/d3;Lx/i;Lx/d;JLqj/e1;Lti/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lv0/r0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v8, p2

    .line 38
    new-instance v2, Lv0/r0;

    .line 39
    .line 40
    iget-object p1, p0, Lv0/r0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lv0/p;

    .line 44
    .line 45
    iget-object p1, p0, Lv0/r0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lv0/r0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lg3/m0;

    .line 54
    .line 55
    iget-object p1, p0, Lv0/r0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lv0/u0;

    .line 58
    .line 59
    iget-object p2, p0, Lv0/r0;->A:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    check-cast v9, Ll3/n;

    .line 63
    .line 64
    iget-wide v5, p0, Lv0/r0;->c:J

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v2 .. v10}, Lv0/r0;-><init>(Lv0/p;Ljava/lang/String;JLg3/m0;Lv0/u0;Ll3/n;Lti/c;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv0/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/j2;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv0/r0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv0/r0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv0/r0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv0/r0;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv0/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/r0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d;

    .line 9
    .line 10
    iget-object v1, p0, Lv0/r0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/i;

    .line 13
    .line 14
    iget-object v2, p0, Lv0/r0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/d3;

    .line 17
    .line 18
    sget-object v3, Lui/a;->a:Lui/a;

    .line 19
    .line 20
    iget v4, p0, Lv0/r0;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv0/r0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx/j2;

    .line 45
    .line 46
    iget-wide v6, p0, Lv0/r0;->c:J

    .line 47
    .line 48
    invoke-static {v1, v0, v6, v7}, Lx/i;->q1(Lx/i;Lx/d;J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v2, Lx/d3;->e:F

    .line 53
    .line 54
    iget-object v4, p0, Lv0/r0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lqj/e1;

    .line 57
    .line 58
    new-instance v6, Lab/m;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2, v4, p1}, Lab/m;-><init>(Lx/i;Lx/d3;Lqj/e1;Lx/j2;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lc1/r3;

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v0, v4}, Lc1/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lv0/r0;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v6, p1, p0}, Lx/d3;->a(Lab/m;Lc1/r3;Lvi/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    :goto_1
    return-object v3

    .line 82
    :pswitch_0
    iget-object v0, p0, Lv0/r0;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ll3/n;

    .line 85
    .line 86
    iget-object v1, p0, Lv0/r0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lv0/r0;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lv0/u0;

    .line 94
    .line 95
    sget-object v8, Lui/a;->a:Lui/a;

    .line 96
    .line 97
    iget v2, p0, Lv0/r0;->b:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lv0/r0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Lv0/p;

    .line 123
    .line 124
    iput v3, p0, Lv0/r0;->b:I

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v9, 0x0

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-wide v3, p0, Lv0/r0;->c:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Lg3/m0;->c(J)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :goto_2
    move-object p1, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v2, Lv0/o;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v2 .. v7}, Lv0/o;-><init>(JLjava/lang/CharSequence;Lti/c;Lv0/p;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v7, Lv0/p;->a:Lti/h;

    .line 154
    .line 155
    new-instance v3, Lab/q;

    .line 156
    .line 157
    invoke-direct {v3, v7, v2, v9}, Lab/q;-><init>(Lv0/p;Lej/e;Lti/c;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    if-ne p1, v8, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_4
    check-cast p1, Lg3/m0;

    .line 168
    .line 169
    sget-object v8, Lpi/o;->a:Lpi/o;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-wide v2, p1, Lg3/m0;->a:J

    .line 174
    .line 175
    const/16 p1, 0x20

    .line 176
    .line 177
    shr-long v6, v2, p1

    .line 178
    .line 179
    long-to-int p1, v6

    .line 180
    invoke-interface {v0, p1}, Ll3/n;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-wide v6, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v2, v6

    .line 190
    long-to-int v2, v2

    .line 191
    invoke-interface {v0, v2}, Ll3/n;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {p1, v2}, Lg3/e0;->b(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget-object p1, p0, Lv0/r0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lg3/m0;

    .line 202
    .line 203
    invoke-static {v2, v3, p1}, Lg3/m0;->a(JLjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Lv0/u0;->n()Ll3/t;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Ll3/t;->a:Lg3/f;

    .line 214
    .line 215
    iget-object p1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object p1, v1, Lv0/u0;->b:Ll3/n;

    .line 224
    .line 225
    if-ne v0, p1, :cond_8

    .line 226
    .line 227
    iget-object p1, v1, Lv0/u0;->c:Lej/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Lv0/u0;->n()Ll3/t;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Ll3/t;->a:Lg3/f;

    .line 234
    .line 235
    invoke-static {v0, v2, v3}, Lv0/u0;->e(Lg3/f;J)Ll3/t;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lg3/m0;

    .line 243
    .line 244
    invoke-direct {p1, v2, v3}, Lg3/m0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v1, Lv0/u0;->v:Lg3/m0;

    .line 248
    .line 249
    :cond_8
    :goto_5
    return-object v8

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
