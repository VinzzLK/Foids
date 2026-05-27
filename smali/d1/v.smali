.class public final Ld1/v;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/v;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Ld1/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/v;

    .line 7
    .line 8
    iget-object v1, p0, Ld1/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk0/z;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld1/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ld1/v;

    .line 20
    .line 21
    iget-object v1, p0, Ld1/v;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv/i;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ld1/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ld1/v;

    .line 33
    .line 34
    iget-object v1, p0, Ld1/v;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lej/c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Ld1/v;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Ld1/v;

    .line 46
    .line 47
    iget-object v1, p0, Ld1/v;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp2/o;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Ld1/v;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
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
    iget v0, p0, Ld1/v;->b:I

    .line 2
    .line 3
    check-cast p1, Lp2/o0;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/v;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/v;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld1/v;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ld1/v;

    .line 29
    .line 30
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ld1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld1/v;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ld1/v;

    .line 42
    .line 43
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ld1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld1/v;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld1/v;

    .line 55
    .line 56
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ld1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld1/v;->b:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ld1/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lui/a;->a:Lui/a;

    .line 16
    .line 17
    iget v1, p0, Ld1/v;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp2/o0;

    .line 26
    .line 27
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp2/o0;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    sget-object p1, Lp2/o;->a:Lp2/o;

    .line 46
    .line 47
    iput-object v1, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v6, p0, Ld1/v;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_1
    check-cast p1, Lp2/n;

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    check-cast v2, Lk0/z;

    .line 62
    .line 63
    invoke-static {p1}, Lv0/c0;->a(Lp2/n;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v6

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Lk0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    move-object v0, v4

    .line 77
    check-cast v0, Lv/i;

    .line 78
    .line 79
    sget-object v7, Lui/a;->a:Lui/a;

    .line 80
    .line 81
    iget v4, p0, Ld1/v;->c:I

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eq v4, v6, :cond_4

    .line 86
    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lp2/o0;

    .line 92
    .line 93
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    iget-object v4, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lp2/o0;

    .line 106
    .line 107
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lp2/o0;

    .line 118
    .line 119
    iput-object v4, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Ld1/v;->c:I

    .line 122
    .line 123
    invoke-static {v4, p0, v3}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p1, Lp2/w;

    .line 131
    .line 132
    iget-wide v5, p1, Lp2/w;->a:J

    .line 133
    .line 134
    iput-wide v5, v0, Lv/i;->h:J

    .line 135
    .line 136
    iget-wide v5, p1, Lp2/w;->c:J

    .line 137
    .line 138
    iput-wide v5, v0, Lv/i;->b:J

    .line 139
    .line 140
    :cond_7
    iput-object v4, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Ld1/v;->c:I

    .line 143
    .line 144
    sget-object p1, Lp2/o;->b:Lp2/o;

    .line 145
    .line 146
    invoke-virtual {v4, p1, p0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v7, :cond_8

    .line 151
    .line 152
    :goto_3
    move-object v1, v7

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    :goto_4
    check-cast p1, Lp2/n;

    .line 155
    .line 156
    iget-object p1, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v8, 0x0

    .line 172
    move v9, v8

    .line 173
    :goto_5
    if-ge v9, v6, :cond_a

    .line 174
    .line 175
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v11, v10

    .line 180
    check-cast v11, Lp2/w;

    .line 181
    .line 182
    iget-boolean v11, v11, Lp2/w;->d:Z

    .line 183
    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_6
    if-ge v8, p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v9, v6

    .line 203
    check-cast v9, Lp2/w;

    .line 204
    .line 205
    iget-wide v9, v9, Lp2/w;->a:J

    .line 206
    .line 207
    iget-wide v11, v0, Lv/i;->h:J

    .line 208
    .line 209
    invoke-static {v9, v10, v11, v12}, Lp2/v;->e(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move-object v6, v2

    .line 220
    :goto_7
    check-cast v6, Lp2/w;

    .line 221
    .line 222
    if-nez v6, :cond_d

    .line 223
    .line 224
    invoke-static {v5}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v6, p1

    .line 229
    check-cast v6, Lp2/w;

    .line 230
    .line 231
    :cond_d
    if-eqz v6, :cond_e

    .line 232
    .line 233
    iget-wide v8, v6, Lp2/w;->a:J

    .line 234
    .line 235
    iput-wide v8, v0, Lv/i;->h:J

    .line 236
    .line 237
    iget-wide v8, v6, Lp2/w;->c:J

    .line 238
    .line 239
    iput-wide v8, v0, Lv/i;->b:J

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    const-wide/16 v2, -0x1

    .line 248
    .line 249
    iput-wide v2, v0, Lv/i;->h:J

    .line 250
    .line 251
    :goto_8
    return-object v1

    .line 252
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 253
    .line 254
    iget v7, p0, Ld1/v;->c:I

    .line 255
    .line 256
    if-eqz v7, :cond_11

    .line 257
    .line 258
    if-eq v7, v6, :cond_10

    .line 259
    .line 260
    if-ne v7, v3, :cond_f

    .line 261
    .line 262
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10
    iget-object v5, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lp2/o0;

    .line 275
    .line 276
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v5, p1

    .line 286
    check-cast v5, Lp2/o0;

    .line 287
    .line 288
    iput-object v5, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, p0, Ld1/v;->c:I

    .line 291
    .line 292
    invoke-static {v5, p0}, La/a;->d(Lp2/o0;Lvi/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_12

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    :goto_9
    check-cast p1, Lp2/w;

    .line 300
    .line 301
    invoke-virtual {p1}, Lp2/w;->a()V

    .line 302
    .line 303
    .line 304
    check-cast v4, Lej/c;

    .line 305
    .line 306
    iget-wide v6, p1, Lp2/w;->c:J

    .line 307
    .line 308
    new-instance p1, Lb2/b;

    .line 309
    .line 310
    invoke-direct {p1, v6, v7}, Lb2/b;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iput-object v2, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, p0, Ld1/v;->c:I

    .line 319
    .line 320
    sget-object p1, Lx/v2;->a:Lx/o0;

    .line 321
    .line 322
    sget-object p1, Lp2/o;->b:Lp2/o;

    .line 323
    .line 324
    invoke-static {v5, p1, p0}, Lx/v2;->i(Lp2/o0;Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_13

    .line 329
    .line 330
    :goto_a
    move-object v1, v0

    .line 331
    goto :goto_c

    .line 332
    :cond_13
    :goto_b
    check-cast p1, Lp2/w;

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    invoke-virtual {p1}, Lp2/w;->a()V

    .line 337
    .line 338
    .line 339
    :cond_14
    :goto_c
    return-object v1

    .line 340
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 341
    .line 342
    iget v1, p0, Ld1/v;->c:I

    .line 343
    .line 344
    if-eqz v1, :cond_16

    .line 345
    .line 346
    if-ne v1, v6, :cond_15

    .line 347
    .line 348
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_16
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Ld1/v;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lp2/o0;

    .line 364
    .line 365
    check-cast v4, Lp2/o;

    .line 366
    .line 367
    iput v6, p0, Ld1/v;->c:I

    .line 368
    .line 369
    invoke-static {p1, v4, p0}, Lx/v2;->i(Lp2/o0;Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_17

    .line 374
    .line 375
    move-object p1, v0

    .line 376
    :cond_17
    :goto_d
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
