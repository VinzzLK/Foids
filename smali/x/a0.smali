.class public final Lx/a0;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lfj/v;

.field public b:Lp2/n;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfj/r;

.field public final synthetic z:Lfj/v;


# direct methods
.method public constructor <init>(Lfj/r;Lfj/v;Lfj/v;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a0;->f:Lfj/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a0;->z:Lfj/v;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a0;->A:Lfj/v;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lvi/h;-><init>(Lti/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 4

    .line 1
    new-instance v0, Lx/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a0;->z:Lfj/v;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a0;->A:Lfj/v;

    .line 6
    .line 7
    iget-object v3, p0, Lx/a0;->f:Lfj/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/a0;-><init>(Lfj/r;Lfj/v;Lfj/v;Lti/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/a0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/o0;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/a0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/a0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lui/a;->a:Lui/a;

    .line 4
    .line 5
    iget v2, v0, Lx/a0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lx/a0;->c:I

    .line 17
    .line 18
    iget-object v7, v0, Lx/a0;->b:Lp2/n;

    .line 19
    .line 20
    iget-object v8, v0, Lx/a0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lp2/o0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v5, v6

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, Lx/a0;->c:I

    .line 41
    .line 42
    iget-object v7, v0, Lx/a0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lp2/o0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lx/a0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp2/o0;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_13

    .line 62
    .line 63
    sget-object v8, Lp2/o;->b:Lp2/o;

    .line 64
    .line 65
    iput-object v7, v0, Lx/a0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lx/a0;->b:Lp2/n;

    .line 68
    .line 69
    iput v2, v0, Lx/a0;->c:I

    .line 70
    .line 71
    iput v6, v0, Lx/a0;->d:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v1, :cond_3

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    :goto_1
    check-cast v8, Lp2/n;

    .line 81
    .line 82
    iget-object v9, v8, Lp2/n;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lp2/w;

    .line 96
    .line 97
    invoke-static {v12}, Lp2/v;->d(Lp2/w;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v6

    .line 108
    :goto_3
    iget-object v9, v8, Lp2/n;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_4
    if-ge v11, v10, :cond_8

    .line 116
    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lp2/w;

    .line 122
    .line 123
    invoke-virtual {v12}, Lp2/w;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    iget-object v13, v7, Lp2/o0;->f:Lp2/p0;

    .line 130
    .line 131
    iget-wide v13, v13, Lp2/p0;->Q:J

    .line 132
    .line 133
    invoke-virtual {v7}, Lp2/o0;->A()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v12, v13, v14, v5, v6}, Lp2/v;->f(Lp2/w;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 149
    :cond_8
    iget v5, v8, Lp2/n;->c:I

    .line 150
    .line 151
    if-ne v5, v4, :cond_9

    .line 152
    .line 153
    iget-object v2, v0, Lx/a0;->f:Lfj/r;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    iput-boolean v5, v2, Lfj/r;->a:Z

    .line 157
    .line 158
    move v2, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v5, 0x1

    .line 161
    :goto_6
    sget-object v6, Lp2/o;->c:Lp2/o;

    .line 162
    .line 163
    iput-object v7, v0, Lx/a0;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Lx/a0;->b:Lp2/n;

    .line 166
    .line 167
    iput v2, v0, Lx/a0;->c:I

    .line 168
    .line 169
    iput v4, v0, Lx/a0;->d:I

    .line 170
    .line 171
    invoke-virtual {v7, v6, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v1, :cond_a

    .line 176
    .line 177
    :goto_7
    return-object v1

    .line 178
    :cond_a
    move-object v15, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v15

    .line 181
    :goto_8
    check-cast v6, Lp2/n;

    .line 182
    .line 183
    iget-object v6, v6, Lp2/n;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_9
    if-ge v10, v9, :cond_c

    .line 191
    .line 192
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lp2/w;

    .line 197
    .line 198
    invoke-virtual {v11}, Lp2/w;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    :goto_a
    iget-object v6, v0, Lx/a0;->z:Lfj/v;

    .line 210
    .line 211
    iget-object v9, v6, Lfj/v;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Lp2/w;

    .line 214
    .line 215
    iget-wide v9, v9, Lp2/w;->a:J

    .line 216
    .line 217
    invoke-static {v7, v9, v10}, Lx/g0;->h(Lp2/n;J)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v7, v7, Lp2/n;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v10, v0, Lx/a0;->A:Lfj/v;

    .line 224
    .line 225
    if-eqz v9, :cond_10

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_b
    if-ge v11, v9, :cond_e

    .line 233
    .line 234
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v13, v12

    .line 239
    check-cast v13, Lp2/w;

    .line 240
    .line 241
    iget-boolean v13, v13, Lp2/w;->d:Z

    .line 242
    .line 243
    if-eqz v13, :cond_d

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    move-object v12, v3

    .line 250
    :goto_c
    check-cast v12, Lp2/w;

    .line 251
    .line 252
    if-eqz v12, :cond_f

    .line 253
    .line 254
    iput-object v12, v6, Lfj/v;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v10, Lfj/v;->a:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_f
    move v2, v5

    .line 260
    move v6, v2

    .line 261
    move-object v7, v8

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_d
    if-ge v11, v9, :cond_12

    .line 270
    .line 271
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move-object v13, v12

    .line 276
    check-cast v13, Lp2/w;

    .line 277
    .line 278
    iget-wide v13, v13, Lp2/w;->a:J

    .line 279
    .line 280
    iget-object v3, v6, Lfj/v;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lp2/w;

    .line 283
    .line 284
    iget-wide v4, v3, Lp2/w;->a:J

    .line 285
    .line 286
    invoke-static {v13, v14, v4, v5}, Lp2/v;->e(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x2

    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const/4 v12, 0x0

    .line 300
    :goto_e
    iput-object v12, v10, Lfj/v;->a:Ljava/lang/Object;

    .line 301
    .line 302
    :goto_f
    move-object v7, v8

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v6, 0x1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 309
    .line 310
    return-object v1
.end method
