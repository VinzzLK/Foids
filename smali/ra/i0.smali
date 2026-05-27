.class public final Lra/i0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic a:I

.field public b:Lf1/p1;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lf1/a1;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lra/i0;->a:I

    .line 1
    iput-object p1, p0, Lra/i0;->e:Landroid/content/Context;

    iput-object p2, p0, Lra/i0;->f:Lf1/a1;

    iput-object p3, p0, Lra/i0;->z:Lf1/a1;

    iput-object p4, p0, Lra/i0;->A:Lf1/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lf1/a1;Landroid/content/Context;Lf1/a1;Lf1/a1;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra/i0;->a:I

    .line 2
    iput-object p1, p0, Lra/i0;->f:Lf1/a1;

    iput-object p2, p0, Lra/i0;->e:Landroid/content/Context;

    iput-object p3, p0, Lra/i0;->z:Lf1/a1;

    iput-object p4, p0, Lra/i0;->A:Lf1/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    iget v0, p0, Lra/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lra/i0;

    .line 7
    .line 8
    iget-object v4, p0, Lra/i0;->z:Lf1/a1;

    .line 9
    .line 10
    iget-object v5, p0, Lra/i0;->A:Lf1/a1;

    .line 11
    .line 12
    iget-object v2, p0, Lra/i0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lra/i0;->f:Lf1/a1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lra/i0;-><init>(Landroid/content/Context;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lra/i0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v2, Lra/i0;

    .line 25
    .line 26
    iget-object v5, p0, Lra/i0;->z:Lf1/a1;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Lra/i0;->A:Lf1/a1;

    .line 30
    .line 31
    iget-object v3, p0, Lra/i0;->f:Lf1/a1;

    .line 32
    .line 33
    iget-object v4, p0, Lra/i0;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lra/i0;-><init>(Lf1/a1;Landroid/content/Context;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lra/i0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lra/i0;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/p1;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lra/i0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lra/i0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lra/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/i0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lra/i0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lra/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lra/i0;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lra/i0;->A:Lf1/a1;

    .line 6
    .line 7
    iget-object v3, p0, Lra/i0;->z:Lf1/a1;

    .line 8
    .line 9
    iget-object v4, p0, Lra/i0;->f:Lf1/a1;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lra/i0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf1/p1;

    .line 20
    .line 21
    sget-object v7, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    iget v8, p0, Lra/i0;->c:I

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lra/i0;->b:Lf1/p1;

    .line 30
    .line 31
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v10, p1

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v11, p1

    .line 56
    check-cast v11, Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v0, p0, Lra/i0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lra/i0;->b:Lf1/p1;

    .line 61
    .line 62
    iput v6, p0, Lra/i0;->c:I

    .line 63
    .line 64
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 65
    .line 66
    sget-object p1, Lxj/d;->c:Lxj/d;

    .line 67
    .line 68
    new-instance v8, Lab/s;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/16 v13, 0xe

    .line 72
    .line 73
    iget-object v9, p0, Lra/i0;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v8, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v7, :cond_2

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v0

    .line 87
    :goto_0
    invoke-virtual {v3, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 91
    .line 92
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 99
    .line 100
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lc2/g;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-object v1

    .line 110
    :pswitch_0
    iget-object v0, p0, Lra/i0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lf1/p1;

    .line 113
    .line 114
    sget-object v7, Lui/a;->a:Lui/a;

    .line 115
    .line 116
    iget v8, p0, Lra/i0;->c:I

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    if-eq v8, v6, :cond_5

    .line 122
    .line 123
    if-ne v8, v9, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lra/i0;->b:Lf1/p1;

    .line 126
    .line 127
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    iget-object v3, p0, Lra/i0;->b:Lf1/p1;

    .line 138
    .line 139
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p0, Lra/i0;->e:Landroid/content/Context;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lqj/m0;->a:Lxj/e;

    .line 167
    .line 168
    sget-object v3, Lxj/d;->c:Lxj/d;

    .line 169
    .line 170
    new-instance v4, Lab/r;

    .line 171
    .line 172
    const/16 v9, 0xa

    .line 173
    .line 174
    invoke-direct {v4, v5, p1, v8, v9}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lra/i0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, p0, Lra/i0;->b:Lf1/p1;

    .line 180
    .line 181
    iput v6, p0, Lra/i0;->c:I

    .line 182
    .line 183
    invoke-static {v3, v4, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v7, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v3, v0

    .line 191
    :goto_2
    move-object v8, p1

    .line 192
    check-cast v8, Lc2/g;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/net/Uri;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/net/Uri;

    .line 208
    .line 209
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lqj/m0;->a:Lxj/e;

    .line 213
    .line 214
    sget-object v3, Lxj/d;->c:Lxj/d;

    .line 215
    .line 216
    new-instance v4, Lfb/a;

    .line 217
    .line 218
    invoke-direct {v4, v5, p1, v8, v6}, Lfb/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lti/c;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lra/i0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, p0, Lra/i0;->b:Lf1/p1;

    .line 224
    .line 225
    iput v9, p0, Lra/i0;->c:I

    .line 226
    .line 227
    invoke-static {v3, v4, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v7, :cond_9

    .line 232
    .line 233
    :goto_3
    move-object v1, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move-object v3, v0

    .line 236
    :goto_4
    move-object v8, p1

    .line 237
    check-cast v8, Lc2/g;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v3, v0

    .line 241
    :goto_5
    invoke-virtual {v3, v8}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 245
    .line 246
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 253
    .line 254
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lc2/g;

    .line 259
    .line 260
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_6
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
