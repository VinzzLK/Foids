.class public final Lk0/x0;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/x0;->b:I

    iput-object p1, p0, Lk0/x0;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method

.method public constructor <init>(Lp2/o;Lfj/v;Lti/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk0/x0;->b:I

    .line 2
    iput-object p1, p0, Lk0/x0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk0/x0;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method

.method public constructor <init>(Lti/h;Lej/e;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/x0;->b:I

    .line 3
    iput-object p1, p0, Lk0/x0;->e:Ljava/lang/Object;

    check-cast p2, Lvi/h;

    iput-object p2, p0, Lk0/x0;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lk0/x0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/x0;

    .line 7
    .line 8
    iget-object v1, p0, Lk0/x0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp2/o;

    .line 11
    .line 12
    iget-object v2, p0, Lk0/x0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfj/v;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lk0/x0;-><init>(Lp2/o;Lfj/v;Lti/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk0/x0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lk0/x0;

    .line 23
    .line 24
    iget-object v1, p0, Lk0/x0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lej/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lk0/x0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lk0/x0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lk0/x0;

    .line 36
    .line 37
    iget-object v1, p0, Lk0/x0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lti/h;

    .line 40
    .line 41
    iget-object v2, p0, Lk0/x0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lvi/h;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p2}, Lk0/x0;-><init>(Lti/h;Lej/e;Lti/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lk0/x0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lk0/x0;

    .line 52
    .line 53
    iget-object v1, p0, Lk0/x0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk0/b1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, p2, v2}, Lk0/x0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lk0/x0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
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
    iget v0, p0, Lk0/x0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/o0;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk0/x0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk0/x0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lmj/g;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk0/x0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lk0/x0;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lk0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lp2/o0;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lk0/x0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lk0/x0;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lk0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lp2/o0;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lk0/x0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lk0/x0;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lk0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk0/x0;->b:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Lk0/x0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lfj/v;

    .line 17
    .line 18
    sget-object v0, Lui/a;->a:Lui/a;

    .line 19
    .line 20
    iget v8, v1, Lk0/x0;->c:I

    .line 21
    .line 22
    sget-object v9, Lx/b1;->a:Lx/b1;

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v6, :cond_1

    .line 27
    .line 28
    if-ne v8, v3, :cond_0

    .line 29
    .line 30
    iget-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lp2/o0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lp2/o0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lp2/o0;

    .line 63
    .line 64
    :goto_0
    iget-object v8, v1, Lk0/x0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lp2/o;

    .line 67
    .line 68
    iput-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, v1, Lk0/x0;->c:I

    .line 71
    .line 72
    invoke-virtual {v5, v8, v1}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v0, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    :goto_1
    check-cast v8, Lp2/n;

    .line 80
    .line 81
    iget-object v10, v8, Lp2/n;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    if-ge v12, v11, :cond_c

    .line 89
    .line 90
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lp2/w;

    .line 95
    .line 96
    invoke-static {v13}, Lp2/v;->c(Lp2/w;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_b

    .line 101
    .line 102
    iget v8, v8, Lp2/n;->c:I

    .line 103
    .line 104
    if-ne v8, v3, :cond_4

    .line 105
    .line 106
    sget-object v0, Lx/d1;->a:Lx/d1;

    .line 107
    .line 108
    iput-object v0, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_3
    if-ge v11, v8, :cond_7

    .line 118
    .line 119
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lp2/w;

    .line 124
    .line 125
    invoke-virtual {v12}, Lp2/w;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_6

    .line 130
    .line 131
    iget-object v13, v5, Lp2/o0;->f:Lp2/p0;

    .line 132
    .line 133
    iget-wide v13, v13, Lp2/p0;->Q:J

    .line 134
    .line 135
    invoke-virtual {v5}, Lp2/o0;->A()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v12, v13, v14, v2, v3}, Lp2/v;->f(Lp2/w;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_4
    iput-object v9, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_7
    sget-object v2, Lp2/o;->c:Lp2/o;

    .line 154
    .line 155
    iput-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    iput v3, v1, Lk0/x0;->c:I

    .line 159
    .line 160
    invoke-virtual {v5, v2, v1}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v0, :cond_8

    .line 165
    .line 166
    :goto_5
    move-object v4, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    :goto_6
    check-cast v2, Lp2/n;

    .line 169
    .line 170
    iget-object v2, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_7
    if-ge v8, v3, :cond_a

    .line 178
    .line 179
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lp2/w;

    .line 184
    .line 185
    invoke-virtual {v10}, Lp2/w;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    iput-object v9, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v3, 0x2

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    new-instance v0, Lx/c1;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lp2/w;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lx/c1;-><init>(Lp2/w;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 217
    .line 218
    :goto_8
    return-object v4

    .line 219
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 220
    .line 221
    iget v2, v1, Lk0/x0;->c:I

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    if-ne v2, v6, :cond_d

    .line 226
    .line 227
    iget-object v2, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v1, Lk0/x0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lmj/g;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_e
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lk0/x0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lmj/g;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    :cond_f
    move-object v2, v7

    .line 252
    check-cast v2, Lej/a;

    .line 253
    .line 254
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    iput-object v3, v1, Lk0/x0;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput v6, v1, Lk0/x0;->c:I

    .line 265
    .line 266
    invoke-virtual {v3, v2, v1}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lui/a;->a:Lui/a;

    .line 270
    .line 271
    move-object v4, v0

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    const/4 v2, 0x0

    .line 274
    :goto_9
    if-nez v2, :cond_f

    .line 275
    .line 276
    :goto_a
    return-object v4

    .line 277
    :pswitch_1
    iget-object v0, v1, Lk0/x0;->e:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lti/h;

    .line 281
    .line 282
    sget-object v3, Lui/a;->a:Lui/a;

    .line 283
    .line 284
    iget v0, v1, Lk0/x0;->c:I

    .line 285
    .line 286
    const/4 v8, 0x3

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    if-eq v0, v6, :cond_13

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    if-eq v0, v9, :cond_12

    .line 293
    .line 294
    if-ne v0, v8, :cond_11

    .line 295
    .line 296
    iget-object v0, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lp2/o0;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_12
    iget-object v0, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v5, v0

    .line 313
    check-cast v5, Lp2/o0;

    .line 314
    .line 315
    :try_start_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :catch_0
    move-exception v0

    .line 320
    goto :goto_e

    .line 321
    :cond_13
    iget-object v0, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v0

    .line 324
    check-cast v5, Lp2/o0;

    .line 325
    .line 326
    :try_start_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_14
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lp2/o0;

    .line 336
    .line 337
    :goto_b
    move-object v5, v0

    .line 338
    :cond_15
    :goto_c
    invoke-static {v2}, Lqj/b0;->t(Lti/h;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    :try_start_2
    move-object v0, v7

    .line 345
    check-cast v0, Lvi/h;

    .line 346
    .line 347
    iput-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput v6, v1, Lk0/x0;->c:I

    .line 350
    .line 351
    invoke-interface {v0, v5, v1}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_16

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_16
    :goto_d
    iput-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    iput v9, v1, Lk0/x0;->c:I

    .line 362
    .line 363
    sget-object v0, Lp2/o;->c:Lp2/o;

    .line 364
    .line 365
    invoke-static {v5, v0, v1}, Lx/w2;->d(Lp2/o0;Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    if-ne v0, v3, :cond_15

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :goto_e
    invoke-static {v2}, Lqj/b0;->t(Lti/h;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_17

    .line 377
    .line 378
    iput-object v5, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput v8, v1, Lk0/x0;->c:I

    .line 381
    .line 382
    sget-object v0, Lp2/o;->c:Lp2/o;

    .line 383
    .line 384
    invoke-static {v5, v0, v1}, Lx/w2;->d(Lp2/o0;Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v3, :cond_15

    .line 389
    .line 390
    :goto_f
    move-object v4, v3

    .line 391
    goto :goto_10

    .line 392
    :cond_17
    throw v0

    .line 393
    :cond_18
    :goto_10
    return-object v4

    .line 394
    :pswitch_2
    const/4 v15, 0x0

    .line 395
    check-cast v7, Lk0/b1;

    .line 396
    .line 397
    sget-object v0, Lui/a;->a:Lui/a;

    .line 398
    .line 399
    iget v2, v1, Lk0/x0;->c:I

    .line 400
    .line 401
    if-eqz v2, :cond_1b

    .line 402
    .line 403
    if-eq v2, v6, :cond_1a

    .line 404
    .line 405
    const/4 v9, 0x2

    .line 406
    if-ne v2, v9, :cond_19

    .line 407
    .line 408
    iget-object v2, v1, Lk0/x0;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lp2/w;

    .line 411
    .line 412
    iget-object v3, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lp2/o0;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v5, p1

    .line 420
    .line 421
    const/4 v9, 0x2

    .line 422
    goto :goto_14

    .line 423
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1a
    iget-object v2, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lp2/o0;

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    const/4 v9, 0x2

    .line 439
    goto :goto_11

    .line 440
    :cond_1b
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lp2/o0;

    .line 446
    .line 447
    iput-object v2, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput v6, v1, Lk0/x0;->c:I

    .line 450
    .line 451
    const/4 v9, 0x2

    .line 452
    invoke-static {v2, v1, v9}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v0, :cond_1c

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_1c
    :goto_11
    check-cast v3, Lp2/w;

    .line 460
    .line 461
    iget-wide v5, v3, Lp2/w;->c:J

    .line 462
    .line 463
    invoke-interface {v7}, Lk0/b1;->d()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    move-object v3, v2

    .line 469
    move-object/from16 v2, v16

    .line 470
    .line 471
    :goto_12
    iput-object v3, v1, Lk0/x0;->d:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v2, v1, Lk0/x0;->e:Ljava/lang/Object;

    .line 474
    .line 475
    iput v9, v1, Lk0/x0;->c:I

    .line 476
    .line 477
    sget-object v5, Lp2/o;->b:Lp2/o;

    .line 478
    .line 479
    invoke-virtual {v3, v5, v1}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-ne v5, v0, :cond_1d

    .line 484
    .line 485
    :goto_13
    move-object v4, v0

    .line 486
    goto :goto_16

    .line 487
    :cond_1d
    :goto_14
    check-cast v5, Lp2/n;

    .line 488
    .line 489
    iget-object v5, v5, Lp2/n;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    move v8, v15

    .line 496
    :goto_15
    if-ge v8, v6, :cond_1f

    .line 497
    .line 498
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lp2/w;

    .line 503
    .line 504
    iget-wide v11, v10, Lp2/w;->a:J

    .line 505
    .line 506
    iget-wide v13, v2, Lp2/w;->a:J

    .line 507
    .line 508
    invoke-static {v11, v12, v13, v14}, Lp2/v;->e(JJ)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_1e

    .line 513
    .line 514
    iget-boolean v10, v10, Lp2/w;->d:Z

    .line 515
    .line 516
    if-eqz v10, :cond_1e

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1f
    invoke-interface {v7}, Lk0/b1;->c()V

    .line 523
    .line 524
    .line 525
    :goto_16
    return-object v4

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
