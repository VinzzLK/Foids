.class public final Lg1/g;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic b:I

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg1/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/g;->E:Ljava/lang/Object;

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
    iget v0, p0, Lg1/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/g;

    .line 7
    .line 8
    iget-object v1, p0, Lg1/g;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq/r0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lg1/g;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lg1/g;

    .line 20
    .line 21
    iget-object v1, p0, Lg1/g;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq/h;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lg1/g;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lg1/g;

    .line 33
    .line 34
    iget-object v1, p0, Lg1/g;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq/h;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Lg1/g;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lg1/g;

    .line 46
    .line 47
    iget-object v1, p0, Lg1/g;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lg1/h;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Lg1/g;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lg1/g;->C:Ljava/lang/Object;

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
    iget v0, p0, Lg1/g;->b:I

    .line 2
    .line 3
    check-cast p1, Lmj/g;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg1/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg1/g;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg1/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg1/g;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg1/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg1/g;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lg1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg1/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lg1/g;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lg1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/g;->b:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v8, v0, Lg1/g;->E:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lui/a;->a:Lui/a;

    .line 18
    .line 19
    iget v15, v0, Lg1/g;->B:I

    .line 20
    .line 21
    if-eqz v15, :cond_1

    .line 22
    .line 23
    if-ne v15, v14, :cond_0

    .line 24
    .line 25
    iget v8, v0, Lg1/g;->z:I

    .line 26
    .line 27
    iget v9, v0, Lg1/g;->f:I

    .line 28
    .line 29
    const-wide/16 v15, 0x80

    .line 30
    .line 31
    iget-wide v3, v0, Lg1/g;->A:J

    .line 32
    .line 33
    const-wide/16 v17, 0xff

    .line 34
    .line 35
    iget v5, v0, Lg1/g;->e:I

    .line 36
    .line 37
    iget v6, v0, Lg1/g;->d:I

    .line 38
    .line 39
    const/16 v19, 0x7

    .line 40
    .line 41
    iget-object v7, v0, Lg1/g;->c:[J

    .line 42
    .line 43
    iget-object v11, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, [Ljava/lang/Object;

    .line 46
    .line 47
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lmj/g;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    const-wide/16 v17, 0xff

    .line 70
    .line 71
    const/16 v19, 0x7

    .line 72
    .line 73
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lmj/g;

    .line 84
    .line 85
    check-cast v8, Lq/r0;

    .line 86
    .line 87
    iget-object v4, v8, Lq/r0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lq/g0;

    .line 90
    .line 91
    iget-object v5, v4, Lq/g0;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v4, Lq/g0;->a:[J

    .line 94
    .line 95
    array-length v6, v4

    .line 96
    add-int/lit8 v6, v6, -0x2

    .line 97
    .line 98
    if-ltz v6, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    aget-wide v8, v4, v7

    .line 102
    .line 103
    not-long v11, v8

    .line 104
    shl-long v11, v11, v19

    .line 105
    .line 106
    and-long/2addr v11, v8

    .line 107
    and-long v11, v11, v20

    .line 108
    .line 109
    cmp-long v11, v11, v20

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    sub-int v11, v7, v6

    .line 114
    .line 115
    not-int v11, v11

    .line 116
    ushr-int/lit8 v11, v11, 0x1f

    .line 117
    .line 118
    rsub-int/lit8 v11, v11, 0x8

    .line 119
    .line 120
    move-object v12, v3

    .line 121
    move/from16 v24, v7

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    move-wide v3, v8

    .line 125
    move v9, v11

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v11, v5

    .line 128
    move/from16 v5, v24

    .line 129
    .line 130
    :goto_1
    if-ge v8, v9, :cond_3

    .line 131
    .line 132
    and-long v22, v3, v17

    .line 133
    .line 134
    cmp-long v13, v22, v15

    .line 135
    .line 136
    if-gez v13, :cond_2

    .line 137
    .line 138
    shl-int/lit8 v2, v5, 0x3

    .line 139
    .line 140
    add-int/2addr v2, v8

    .line 141
    aget-object v2, v11, v2

    .line 142
    .line 143
    iput-object v12, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v0, Lg1/g;->c:[J

    .line 148
    .line 149
    iput v6, v0, Lg1/g;->d:I

    .line 150
    .line 151
    iput v5, v0, Lg1/g;->e:I

    .line 152
    .line 153
    iput-wide v3, v0, Lg1/g;->A:J

    .line 154
    .line 155
    iput v9, v0, Lg1/g;->f:I

    .line 156
    .line 157
    iput v8, v0, Lg1/g;->z:I

    .line 158
    .line 159
    iput v14, v0, Lg1/g;->B:I

    .line 160
    .line 161
    invoke-virtual {v12, v2, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lui/a;->a:Lui/a;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    :goto_2
    shr-long/2addr v3, v10

    .line 169
    add-int/2addr v8, v14

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-ne v9, v10, :cond_5

    .line 172
    .line 173
    move-object v4, v7

    .line 174
    move-object v3, v12

    .line 175
    move v7, v5

    .line 176
    move-object v5, v11

    .line 177
    :cond_4
    if-eq v7, v6, :cond_5

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    :goto_3
    return-object v2

    .line 183
    :pswitch_0
    const-wide/16 v15, 0x80

    .line 184
    .line 185
    const-wide/16 v17, 0xff

    .line 186
    .line 187
    const/16 v19, 0x7

    .line 188
    .line 189
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    sget-object v1, Lui/a;->a:Lui/a;

    .line 195
    .line 196
    iget v3, v0, Lg1/g;->B:I

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    if-ne v3, v14, :cond_6

    .line 201
    .line 202
    iget v3, v0, Lg1/g;->z:I

    .line 203
    .line 204
    iget v4, v0, Lg1/g;->f:I

    .line 205
    .line 206
    iget-wide v5, v0, Lg1/g;->A:J

    .line 207
    .line 208
    iget v7, v0, Lg1/g;->e:I

    .line 209
    .line 210
    iget v8, v0, Lg1/g;->d:I

    .line 211
    .line 212
    iget-object v9, v0, Lg1/g;->c:[J

    .line 213
    .line 214
    iget-object v11, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, [Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v12, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Lmj/g;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_7
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lmj/g;

    .line 238
    .line 239
    check-cast v8, Lq/h;

    .line 240
    .line 241
    iget-object v4, v8, Lq/h;->b:Lq/g0;

    .line 242
    .line 243
    iget-object v5, v4, Lq/g0;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, v4, Lq/g0;->a:[J

    .line 246
    .line 247
    array-length v6, v4

    .line 248
    add-int/lit8 v6, v6, -0x2

    .line 249
    .line 250
    if-ltz v6, :cond_b

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_4
    aget-wide v8, v4, v7

    .line 254
    .line 255
    not-long v11, v8

    .line 256
    shl-long v11, v11, v19

    .line 257
    .line 258
    and-long/2addr v11, v8

    .line 259
    and-long v11, v11, v20

    .line 260
    .line 261
    cmp-long v11, v11, v20

    .line 262
    .line 263
    if-eqz v11, :cond_a

    .line 264
    .line 265
    sub-int v11, v7, v6

    .line 266
    .line 267
    not-int v11, v11

    .line 268
    ushr-int/lit8 v11, v11, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v11, v11, 0x8

    .line 271
    .line 272
    move-object v12, v3

    .line 273
    const/4 v3, 0x0

    .line 274
    move-wide/from16 v24, v8

    .line 275
    .line 276
    move-object v9, v4

    .line 277
    move v8, v6

    .line 278
    move v4, v11

    .line 279
    move-object v11, v5

    .line 280
    move-wide/from16 v5, v24

    .line 281
    .line 282
    :goto_5
    if-ge v3, v4, :cond_9

    .line 283
    .line 284
    and-long v22, v5, v17

    .line 285
    .line 286
    cmp-long v13, v22, v15

    .line 287
    .line 288
    if-gez v13, :cond_8

    .line 289
    .line 290
    shl-int/lit8 v2, v7, 0x3

    .line 291
    .line 292
    add-int/2addr v2, v3

    .line 293
    aget-object v2, v11, v2

    .line 294
    .line 295
    iput-object v12, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v0, Lg1/g;->c:[J

    .line 300
    .line 301
    iput v8, v0, Lg1/g;->d:I

    .line 302
    .line 303
    iput v7, v0, Lg1/g;->e:I

    .line 304
    .line 305
    iput-wide v5, v0, Lg1/g;->A:J

    .line 306
    .line 307
    iput v4, v0, Lg1/g;->f:I

    .line 308
    .line 309
    iput v3, v0, Lg1/g;->z:I

    .line 310
    .line 311
    iput v14, v0, Lg1/g;->B:I

    .line 312
    .line 313
    invoke-virtual {v12, v2, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lui/a;->a:Lui/a;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    :goto_6
    shr-long/2addr v5, v10

    .line 321
    add-int/2addr v3, v14

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    if-ne v4, v10, :cond_b

    .line 324
    .line 325
    move v6, v8

    .line 326
    move-object v4, v9

    .line 327
    move-object v5, v11

    .line 328
    move-object v3, v12

    .line 329
    :cond_a
    if-eq v7, v6, :cond_b

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    :goto_7
    return-object v2

    .line 335
    :pswitch_1
    const-wide/16 v15, 0x80

    .line 336
    .line 337
    const-wide/16 v17, 0xff

    .line 338
    .line 339
    const/16 v19, 0x7

    .line 340
    .line 341
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    sget-object v1, Lui/a;->a:Lui/a;

    .line 347
    .line 348
    iget v3, v0, Lg1/g;->B:I

    .line 349
    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    if-ne v3, v14, :cond_c

    .line 353
    .line 354
    iget v3, v0, Lg1/g;->z:I

    .line 355
    .line 356
    iget v4, v0, Lg1/g;->f:I

    .line 357
    .line 358
    iget-wide v5, v0, Lg1/g;->A:J

    .line 359
    .line 360
    iget v7, v0, Lg1/g;->e:I

    .line 361
    .line 362
    iget v8, v0, Lg1/g;->d:I

    .line 363
    .line 364
    iget-object v9, v0, Lg1/g;->c:[J

    .line 365
    .line 366
    iget-object v11, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Lq/h;

    .line 369
    .line 370
    iget-object v12, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v12, Lmj/g;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v13, v12

    .line 378
    move-wide/from16 v22, v15

    .line 379
    .line 380
    move-object v12, v11

    .line 381
    move-object v11, v9

    .line 382
    move v9, v8

    .line 383
    move v8, v7

    .line 384
    move v7, v14

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_d
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lmj/g;

    .line 399
    .line 400
    check-cast v8, Lq/h;

    .line 401
    .line 402
    iget-object v4, v8, Lq/h;->b:Lq/g0;

    .line 403
    .line 404
    iget-object v4, v4, Lq/g0;->a:[J

    .line 405
    .line 406
    array-length v5, v4

    .line 407
    add-int/lit8 v5, v5, -0x2

    .line 408
    .line 409
    if-ltz v5, :cond_11

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    :goto_8
    aget-wide v11, v4, v6

    .line 413
    .line 414
    move-wide/from16 v22, v15

    .line 415
    .line 416
    not-long v14, v11

    .line 417
    shl-long v13, v14, v19

    .line 418
    .line 419
    and-long/2addr v13, v11

    .line 420
    and-long v13, v13, v20

    .line 421
    .line 422
    cmp-long v9, v13, v20

    .line 423
    .line 424
    if-eqz v9, :cond_10

    .line 425
    .line 426
    sub-int v9, v6, v5

    .line 427
    .line 428
    not-int v9, v9

    .line 429
    ushr-int/lit8 v9, v9, 0x1f

    .line 430
    .line 431
    rsub-int/lit8 v9, v9, 0x8

    .line 432
    .line 433
    move-object v13, v3

    .line 434
    const/4 v3, 0x0

    .line 435
    move-wide/from16 v24, v11

    .line 436
    .line 437
    move-object v11, v4

    .line 438
    move-object v12, v8

    .line 439
    move v4, v9

    .line 440
    move v9, v5

    .line 441
    move v8, v6

    .line 442
    move-wide/from16 v5, v24

    .line 443
    .line 444
    :goto_9
    if-ge v3, v4, :cond_f

    .line 445
    .line 446
    and-long v14, v5, v17

    .line 447
    .line 448
    cmp-long v14, v14, v22

    .line 449
    .line 450
    if-gez v14, :cond_e

    .line 451
    .line 452
    shl-int/lit8 v2, v8, 0x3

    .line 453
    .line 454
    add-int/2addr v2, v3

    .line 455
    new-instance v10, Lm1/a;

    .line 456
    .line 457
    iget-object v14, v12, Lq/h;->b:Lq/g0;

    .line 458
    .line 459
    iget-object v15, v14, Lq/g0;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v15, v15, v2

    .line 462
    .line 463
    iget-object v14, v14, Lq/g0;->c:[Ljava/lang/Object;

    .line 464
    .line 465
    aget-object v2, v14, v2

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    invoke-direct {v10, v7, v15, v2}, Lm1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-object v13, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v12, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v11, v0, Lg1/g;->c:[J

    .line 476
    .line 477
    iput v9, v0, Lg1/g;->d:I

    .line 478
    .line 479
    iput v8, v0, Lg1/g;->e:I

    .line 480
    .line 481
    iput-wide v5, v0, Lg1/g;->A:J

    .line 482
    .line 483
    iput v4, v0, Lg1/g;->f:I

    .line 484
    .line 485
    iput v3, v0, Lg1/g;->z:I

    .line 486
    .line 487
    iput v7, v0, Lg1/g;->B:I

    .line 488
    .line 489
    invoke-virtual {v13, v10, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lui/a;->a:Lui/a;

    .line 493
    .line 494
    move-object v2, v1

    .line 495
    goto :goto_b

    .line 496
    :cond_e
    const/4 v7, 0x1

    .line 497
    :goto_a
    shr-long/2addr v5, v10

    .line 498
    add-int/2addr v3, v7

    .line 499
    goto :goto_9

    .line 500
    :cond_f
    if-ne v4, v10, :cond_11

    .line 501
    .line 502
    move v6, v8

    .line 503
    move v5, v9

    .line 504
    move-object v4, v11

    .line 505
    move-object v8, v12

    .line 506
    move-object v3, v13

    .line 507
    :cond_10
    if-eq v6, v5, :cond_11

    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    move-wide/from16 v15, v22

    .line 512
    .line 513
    const/4 v14, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_11
    :goto_b
    return-object v2

    .line 516
    :pswitch_2
    const-wide/16 v17, 0xff

    .line 517
    .line 518
    const/16 v19, 0x7

    .line 519
    .line 520
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide/16 v22, 0x80

    .line 526
    .line 527
    sget-object v1, Lui/a;->a:Lui/a;

    .line 528
    .line 529
    iget v3, v0, Lg1/g;->B:I

    .line 530
    .line 531
    if-eqz v3, :cond_14

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    if-ne v3, v7, :cond_13

    .line 535
    .line 536
    iget v3, v0, Lg1/g;->z:I

    .line 537
    .line 538
    iget v4, v0, Lg1/g;->f:I

    .line 539
    .line 540
    iget-wide v5, v0, Lg1/g;->A:J

    .line 541
    .line 542
    iget v8, v0, Lg1/g;->e:I

    .line 543
    .line 544
    iget v9, v0, Lg1/g;->d:I

    .line 545
    .line 546
    iget-object v11, v0, Lg1/g;->c:[J

    .line 547
    .line 548
    iget-object v12, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v12, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v13, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v13, Lmj/g;

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_12
    const/4 v7, 0x1

    .line 560
    goto :goto_e

    .line 561
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_14
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lmj/g;

    .line 573
    .line 574
    check-cast v8, Lg1/h;

    .line 575
    .line 576
    iget-object v4, v8, Lg1/h;->a:Lq/h0;

    .line 577
    .line 578
    iget-object v5, v4, Lq/h0;->b:[Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v4, v4, Lq/h0;->a:[J

    .line 581
    .line 582
    array-length v6, v4

    .line 583
    add-int/lit8 v6, v6, -0x2

    .line 584
    .line 585
    if-ltz v6, :cond_17

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    :goto_c
    aget-wide v11, v4, v8

    .line 589
    .line 590
    not-long v13, v11

    .line 591
    shl-long v13, v13, v19

    .line 592
    .line 593
    and-long/2addr v13, v11

    .line 594
    and-long v13, v13, v20

    .line 595
    .line 596
    cmp-long v9, v13, v20

    .line 597
    .line 598
    if-eqz v9, :cond_16

    .line 599
    .line 600
    sub-int v9, v8, v6

    .line 601
    .line 602
    not-int v9, v9

    .line 603
    ushr-int/lit8 v9, v9, 0x1f

    .line 604
    .line 605
    rsub-int/lit8 v9, v9, 0x8

    .line 606
    .line 607
    move-object v13, v3

    .line 608
    const/4 v3, 0x0

    .line 609
    move-wide/from16 v24, v11

    .line 610
    .line 611
    move-object v11, v4

    .line 612
    move-object v12, v5

    .line 613
    move v4, v9

    .line 614
    move v9, v6

    .line 615
    move-wide/from16 v5, v24

    .line 616
    .line 617
    :goto_d
    if-ge v3, v4, :cond_15

    .line 618
    .line 619
    and-long v14, v5, v17

    .line 620
    .line 621
    cmp-long v14, v14, v22

    .line 622
    .line 623
    if-gez v14, :cond_12

    .line 624
    .line 625
    shl-int/lit8 v2, v8, 0x3

    .line 626
    .line 627
    add-int/2addr v2, v3

    .line 628
    aget-object v2, v12, v2

    .line 629
    .line 630
    iput-object v13, v0, Lg1/g;->C:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v12, v0, Lg1/g;->D:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v11, v0, Lg1/g;->c:[J

    .line 635
    .line 636
    iput v9, v0, Lg1/g;->d:I

    .line 637
    .line 638
    iput v8, v0, Lg1/g;->e:I

    .line 639
    .line 640
    iput-wide v5, v0, Lg1/g;->A:J

    .line 641
    .line 642
    iput v4, v0, Lg1/g;->f:I

    .line 643
    .line 644
    iput v3, v0, Lg1/g;->z:I

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    iput v7, v0, Lg1/g;->B:I

    .line 648
    .line 649
    invoke-virtual {v13, v2, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lui/a;->a:Lui/a;

    .line 653
    .line 654
    move-object v2, v1

    .line 655
    goto :goto_10

    .line 656
    :goto_e
    shr-long/2addr v5, v10

    .line 657
    add-int/2addr v3, v7

    .line 658
    goto :goto_d

    .line 659
    :cond_15
    const/4 v7, 0x1

    .line 660
    if-ne v4, v10, :cond_17

    .line 661
    .line 662
    move v6, v9

    .line 663
    move-object v4, v11

    .line 664
    move-object v5, v12

    .line 665
    move-object v3, v13

    .line 666
    goto :goto_f

    .line 667
    :cond_16
    const/4 v7, 0x1

    .line 668
    :goto_f
    if-eq v8, v6, :cond_17

    .line 669
    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_17
    :goto_10
    return-object v2

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
