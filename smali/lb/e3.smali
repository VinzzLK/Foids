.class public final Llb/e3;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:Lf1/p1;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Llb/g;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llb/g;Lf1/a1;Lti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Llb/e3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/e3;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Llb/e3;->f:Llb/g;

    .line 6
    .line 7
    iput-object p3, p0, Llb/e3;->z:Lf1/a1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    iget v0, p0, Llb/e3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Llb/e3;

    .line 7
    .line 8
    iget-object v4, p0, Llb/e3;->z:Lf1/a1;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Llb/e3;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Llb/e3;->f:Llb/g;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Llb/e3;-><init>(Landroid/content/Context;Llb/g;Lf1/a1;Lti/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Llb/e3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Llb/e3;

    .line 24
    .line 25
    iget-object v5, p0, Llb/e3;->z:Lf1/a1;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v3, p0, Llb/e3;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Llb/e3;->f:Llb/g;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Llb/e3;-><init>(Landroid/content/Context;Llb/g;Lf1/a1;Lti/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Llb/e3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Llb/e3;

    .line 40
    .line 41
    iget-object v5, p0, Llb/e3;->z:Lf1/a1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, p0, Llb/e3;->e:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, Llb/e3;->f:Llb/g;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Llb/e3;-><init>(Landroid/content/Context;Llb/g;Lf1/a1;Lti/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Llb/e3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb/e3;->a:I

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
    invoke-virtual {p0, p1, p2}, Llb/e3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llb/e3;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llb/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llb/e3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llb/e3;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llb/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llb/e3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llb/e3;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Llb/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llb/e3;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Llb/e3;->z:Lf1/a1;

    .line 6
    .line 7
    const-string v3, "img.png"

    .line 8
    .line 9
    iget-object v4, p0, Llb/e3;->f:Llb/g;

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
    iget-object v0, p0, Llb/e3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf1/p1;

    .line 20
    .line 21
    sget-object v7, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    iget v8, p0, Llb/e3;->c:I

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Llb/e3;->b:Lf1/p1;

    .line 30
    .line 31
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

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
    iput-object v0, p0, Llb/e3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Llb/e3;->b:Lf1/p1;

    .line 47
    .line 48
    iput v6, p0, Llb/e3;->c:I

    .line 49
    .line 50
    sget p1, Llb/q3;->g:F

    .line 51
    .line 52
    invoke-virtual {v4}, Llb/g;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v10, p1

    .line 61
    :goto_0
    invoke-virtual {v4}, Llb/g;->s()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 66
    .line 67
    sget-object p1, Lxj/d;->c:Lxj/d;

    .line 68
    .line 69
    new-instance v8, Lab/s;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0xe

    .line 73
    .line 74
    iget-object v9, p0, Llb/e3;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v8, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v7, :cond_3

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v3, v0

    .line 88
    :goto_1
    invoke-virtual {v3, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 92
    .line 93
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 100
    .line 101
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lc2/g;

    .line 106
    .line 107
    sget v0, Llb/q3;->g:F

    .line 108
    .line 109
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-object v1

    .line 113
    :pswitch_0
    iget-object v0, p0, Llb/e3;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lf1/p1;

    .line 116
    .line 117
    sget-object v7, Lui/a;->a:Lui/a;

    .line 118
    .line 119
    iget v8, p0, Llb/e3;->c:I

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    if-ne v8, v6, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, Llb/e3;->b:Lf1/p1;

    .line 126
    .line 127
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Llb/e3;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, p0, Llb/e3;->b:Lf1/p1;

    .line 143
    .line 144
    iput v6, p0, Llb/e3;->c:I

    .line 145
    .line 146
    sget p1, Llb/q3;->g:F

    .line 147
    .line 148
    invoke-virtual {v4}, Llb/g;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    move-object v10, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v10, p1

    .line 157
    :goto_3
    invoke-virtual {v4}, Llb/g;->s()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 162
    .line 163
    sget-object p1, Lxj/d;->c:Lxj/d;

    .line 164
    .line 165
    new-instance v8, Lab/s;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    iget-object v9, p0, Llb/e3;->e:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct/range {v8 .. v13}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v8, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v7, :cond_8

    .line 180
    .line 181
    move-object v1, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v3, v0

    .line 184
    :goto_4
    invoke-virtual {v3, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 188
    .line 189
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 196
    .line 197
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lc2/g;

    .line 202
    .line 203
    sget v0, Llb/q3;->g:F

    .line 204
    .line 205
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    return-object v1

    .line 209
    :pswitch_1
    iget-object v0, p0, Llb/e3;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lf1/p1;

    .line 212
    .line 213
    sget-object v7, Lui/a;->a:Lui/a;

    .line 214
    .line 215
    iget v8, p0, Llb/e3;->c:I

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    if-ne v8, v6, :cond_a

    .line 220
    .line 221
    iget-object v3, p0, Llb/e3;->b:Lf1/p1;

    .line 222
    .line 223
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_b
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Llb/e3;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v0, p0, Llb/e3;->b:Lf1/p1;

    .line 239
    .line 240
    iput v6, p0, Llb/e3;->c:I

    .line 241
    .line 242
    sget p1, Llb/q3;->g:F

    .line 243
    .line 244
    invoke-virtual {v4}, Llb/g;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    move-object v10, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move-object v10, p1

    .line 253
    :goto_6
    invoke-virtual {v4}, Llb/g;->s()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 258
    .line 259
    sget-object p1, Lxj/d;->c:Lxj/d;

    .line 260
    .line 261
    new-instance v8, Lab/s;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v13, 0xe

    .line 265
    .line 266
    iget-object v9, p0, Llb/e3;->e:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct/range {v8 .. v13}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v8, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v7, :cond_d

    .line 276
    .line 277
    move-object v1, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move-object v3, v0

    .line 280
    :goto_7
    invoke-virtual {v3, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 284
    .line 285
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    iget-object p1, v0, Lf1/p1;->a:Lf1/a1;

    .line 292
    .line 293
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lc2/g;

    .line 298
    .line 299
    sget v0, Llb/q3;->g:F

    .line 300
    .line 301
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_8
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
