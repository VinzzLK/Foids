.class public final Lra/n0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/r0;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lra/r0;ILti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lra/n0;->a:I

    iput-object p1, p0, Lra/n0;->b:Lra/r0;

    iput p2, p0, Lra/n0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lra/r0;Lti/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lra/n0;->a:I

    iput-object p1, p0, Lra/n0;->b:Lra/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lra/n0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lra/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lra/n0;->b:Lra/r0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lra/n0;-><init>(Lra/r0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lra/n0;

    .line 16
    .line 17
    iget-object v0, p0, Lra/n0;->b:Lra/r0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lra/n0;-><init>(Lra/r0;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lra/n0;

    .line 25
    .line 26
    iget-object v0, p0, Lra/n0;->b:Lra/r0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lra/n0;-><init>(Lra/r0;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lra/n0;

    .line 34
    .line 35
    iget-object v0, p0, Lra/n0;->b:Lra/r0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lra/n0;-><init>(Lra/r0;Lti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lra/n0;

    .line 43
    .line 44
    iget v0, p0, Lra/n0;->c:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v2, p0, Lra/n0;->b:Lra/r0;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, p2, v1}, Lra/n0;-><init>(Lra/r0;ILti/c;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lra/n0;

    .line 54
    .line 55
    iget v0, p0, Lra/n0;->c:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lra/n0;->b:Lra/r0;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0, p2, v1}, Lra/n0;-><init>(Lra/r0;ILti/c;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
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
    iget v0, p0, Lra/n0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lra/n0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lra/n0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lra/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/n0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lra/n0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lra/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lra/n0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lra/n0;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lra/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lra/n0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lra/n0;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lra/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lra/n0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lra/n0;

    .line 67
    .line 68
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lra/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lra/n0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lra/n0;

    .line 79
    .line 80
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lra/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/n0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lra/n0;->b:Lra/r0;

    .line 10
    .line 11
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    iget v2, v0, Lra/n0;->c:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lqj/b0;->s(Lqj/z;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v5, Lra/r0;->s:Ltj/r0;

    .line 45
    .line 46
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ltj/r0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Loj/a;->b:Loj/f;

    .line 54
    .line 55
    sget-object v2, Loj/c;->e:Loj/c;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lyd/f;->j0(ILoj/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput v4, v0, Lra/n0;->c:I

    .line 62
    .line 63
    invoke-static {v2, v3}, Lqj/b0;->D(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lui/a;->a:Lui/a;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v6

    .line 77
    :goto_1
    if-ne v2, v1, :cond_2

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    :cond_4
    return-object v6

    .line 81
    :pswitch_0
    sget-object v1, Lui/a;->a:Lui/a;

    .line 82
    .line 83
    iget v2, v0, Lra/n0;->c:I

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v4, v0, Lra/n0;->c:I

    .line 103
    .line 104
    const-wide/16 v2, 0x258

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_7

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    iget-object v1, v5, Lra/r0;->b:Ltj/r0;

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v1}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v7, v2

    .line 121
    check-cast v7, Lib/v0;

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const v30, 0x6fffff

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    invoke-static/range {v7 .. v30}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    :goto_3
    return-object v6

    .line 173
    :pswitch_1
    sget-object v1, Lui/a;->a:Lui/a;

    .line 174
    .line 175
    iget v7, v0, Lra/n0;->c:I

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    if-ne v7, v4, :cond_9

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v5, Lra/r0;->g:Lqa/c;

    .line 195
    .line 196
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lqa/c;->a(Lf6/a;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v3, Lqa/c;->c:Ltj/h0;

    .line 207
    .line 208
    new-instance v7, Ltj/c0;

    .line 209
    .line 210
    invoke-direct {v7, v3}, Ltj/c0;-><init>(Ltj/a0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ltj/i0;->h(Ltj/e;)Ltj/e;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v7, Lra/q0;

    .line 218
    .line 219
    invoke-direct {v7, v5, v2, v4}, Lra/q0;-><init>(Lra/r0;Lti/c;I)V

    .line 220
    .line 221
    .line 222
    iput v4, v0, Lra/n0;->c:I

    .line 223
    .line 224
    invoke-static {v3, v7, v0}, Ltj/i0;->g(Ltj/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_b

    .line 229
    .line 230
    move-object v6, v1

    .line 231
    :cond_b
    :goto_4
    return-object v6

    .line 232
    :pswitch_2
    sget-object v1, Lui/a;->a:Lui/a;

    .line 233
    .line 234
    iget v7, v0, Lra/n0;->c:I

    .line 235
    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    if-ne v7, v4, :cond_c

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_d
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v5, Lra/r0;->g:Lqa/c;

    .line 254
    .line 255
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Lqa/c;->a(Lf6/a;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v3, Lqa/c;->d:Ltj/h0;

    .line 266
    .line 267
    new-instance v7, Ltj/c0;

    .line 268
    .line 269
    invoke-direct {v7, v3}, Ltj/c0;-><init>(Ltj/a0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ltj/i0;->h(Ltj/e;)Ltj/e;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v7, Lra/q0;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct {v7, v5, v2, v8}, Lra/q0;-><init>(Lra/r0;Lti/c;I)V

    .line 280
    .line 281
    .line 282
    iput v4, v0, Lra/n0;->c:I

    .line 283
    .line 284
    invoke-static {v3, v7, v0}, Ltj/i0;->g(Ltj/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v1, :cond_e

    .line 289
    .line 290
    move-object v6, v1

    .line 291
    :cond_e
    :goto_5
    return-object v6

    .line 292
    :pswitch_3
    sget-object v1, Lui/a;->a:Lui/a;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lib/i;

    .line 298
    .line 299
    iget v2, v0, Lra/n0;->c:I

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lib/i;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1}, Lra/r0;->e(Lra/r0;Lib/j;)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    :pswitch_4
    sget-object v1, Lui/a;->a:Lui/a;

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lib/h;->a:Lib/h;

    .line 314
    .line 315
    invoke-static {v5, v1}, Lra/r0;->e(Lra/r0;Lib/j;)V

    .line 316
    .line 317
    .line 318
    iget v1, v0, Lra/n0;->c:I

    .line 319
    .line 320
    new-instance v2, Ld0/r;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Ld0/r;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2}, Lra/r0;->n(Lej/c;)V

    .line 326
    .line 327
    .line 328
    return-object v6

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
