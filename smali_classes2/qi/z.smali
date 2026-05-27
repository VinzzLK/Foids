.class public final Lqi/z;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/z;->A:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    new-instance v0, Lqi/z;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/z;->A:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lqi/z;-><init>(Ljava/util/Iterator;Lti/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqi/z;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/g;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqi/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqi/z;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqi/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqi/z;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmj/g;

    .line 6
    .line 7
    sget-object v2, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    iget v3, v0, Lqi/z;->f:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    if-eq v3, v6, :cond_b

    .line 19
    .line 20
    if-eq v3, v4, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    if-eq v3, v9, :cond_2

    .line 26
    .line 27
    if-eq v3, v8, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqi/y;

    .line 34
    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v3, v0, Lqi/z;->e:I

    .line 49
    .line 50
    iget v6, v0, Lqi/z;->d:I

    .line 51
    .line 52
    iget-object v9, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lqi/y;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lqi/y;->e()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget v3, v0, Lqi/z;->e:I

    .line 65
    .line 66
    iget v10, v0, Lqi/z;->d:I

    .line 67
    .line 68
    iget-object v11, v0, Lqi/z;->c:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v12, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lqi/y;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Lqi/y;->e()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget v13, v12, Lqi/y;->b:I

    .line 81
    .line 82
    iget-object v14, v12, Lqi/y;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    invoke-virtual {v12}, Lqi/y;->b()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v13, :cond_7

    .line 101
    .line 102
    iget v6, v12, Lqi/y;->c:I

    .line 103
    .line 104
    iget v4, v12, Lqi/y;->d:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    rem-int/2addr v6, v13

    .line 108
    aput-object v15, v14, v6

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v12, Lqi/y;->d:I

    .line 113
    .line 114
    invoke-virtual {v12}, Lqi/y;->b()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v13, :cond_5

    .line 119
    .line 120
    iget v4, v12, Lqi/y;->d:I

    .line 121
    .line 122
    if-ge v4, v5, :cond_6

    .line 123
    .line 124
    shr-int/lit8 v4, v13, 0x1

    .line 125
    .line 126
    add-int/2addr v13, v4

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    if-le v13, v5, :cond_3

    .line 130
    .line 131
    move v13, v5

    .line 132
    :cond_3
    iget v4, v12, Lqi/y;->c:I

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "copyOf(...)"

    .line 141
    .line 142
    invoke-static {v4, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-array v4, v13, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12, v4}, Lqi/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    new-instance v6, Lqi/y;

    .line 153
    .line 154
    iget v12, v12, Lqi/y;->d:I

    .line 155
    .line 156
    invoke-direct {v6, v4, v12}, Lqi/y;-><init>([Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object v12, v6

    .line 160
    :cond_5
    move/from16 v6, v16

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lqi/z;->z:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v0, Lqi/z;->c:Ljava/util/Iterator;

    .line 174
    .line 175
    iput v10, v0, Lqi/z;->d:I

    .line 176
    .line 177
    iput v3, v0, Lqi/z;->e:I

    .line 178
    .line 179
    iput v9, v0, Lqi/z;->f:I

    .line 180
    .line 181
    invoke-virtual {v1, v4, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lui/a;->a:Lui/a;

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "ring buffer is full"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_8
    move v6, v10

    .line 196
    move-object v9, v12

    .line 197
    :goto_3
    iget v4, v9, Lqi/y;->d:I

    .line 198
    .line 199
    if-le v4, v5, :cond_9

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lqi/z;->z:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, Lqi/z;->c:Ljava/util/Iterator;

    .line 211
    .line 212
    iput v6, v0, Lqi/z;->d:I

    .line 213
    .line 214
    iput v3, v0, Lqi/z;->e:I

    .line 215
    .line 216
    iput v8, v0, Lqi/z;->f:I

    .line 217
    .line 218
    invoke-virtual {v1, v4, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lui/a;->a:Lui/a;

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_9
    invoke-virtual {v9}, Lqi/a;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_10

    .line 229
    .line 230
    iput-object v7, v0, Lqi/z;->z:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lqi/z;->c:Ljava/util/Iterator;

    .line 235
    .line 236
    iput v6, v0, Lqi/z;->d:I

    .line 237
    .line 238
    iput v3, v0, Lqi/z;->e:I

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    iput v3, v0, Lqi/z;->f:I

    .line 242
    .line 243
    invoke-virtual {v1, v9, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lui/a;->a:Lui/a;

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_a
    iget-object v1, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    move/from16 v16, v6

    .line 256
    .line 257
    iget v3, v0, Lqi/z;->e:I

    .line 258
    .line 259
    iget v6, v0, Lqi/z;->d:I

    .line 260
    .line 261
    iget-object v8, v0, Lqi/z;->c:Ljava/util/Iterator;

    .line 262
    .line 263
    iget-object v9, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move-object v10, v9

    .line 276
    move-object v9, v8

    .line 277
    move v8, v6

    .line 278
    move v6, v3

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move/from16 v16, v6

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v0, Lqi/z;->A:Ljava/util/Iterator;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move v6, v3

    .line 294
    move-object v10, v9

    .line 295
    move-object v9, v8

    .line 296
    move v8, v5

    .line 297
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_f

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-lez v3, :cond_e

    .line 308
    .line 309
    add-int/lit8 v3, v3, -0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ne v11, v5, :cond_d

    .line 320
    .line 321
    iput-object v1, v0, Lqi/z;->z:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v0, Lqi/z;->c:Ljava/util/Iterator;

    .line 326
    .line 327
    iput v8, v0, Lqi/z;->d:I

    .line 328
    .line 329
    iput v6, v0, Lqi/z;->e:I

    .line 330
    .line 331
    move/from16 v11, v16

    .line 332
    .line 333
    iput v11, v0, Lqi/z;->f:I

    .line 334
    .line 335
    invoke-virtual {v1, v10, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lui/a;->a:Lui/a;

    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    iput-object v7, v0, Lqi/z;->z:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, v0, Lqi/z;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v0, Lqi/z;->c:Ljava/util/Iterator;

    .line 352
    .line 353
    iput v8, v0, Lqi/z;->d:I

    .line 354
    .line 355
    iput v6, v0, Lqi/z;->e:I

    .line 356
    .line 357
    iput v4, v0, Lqi/z;->f:I

    .line 358
    .line 359
    invoke-virtual {v1, v10, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lui/a;->a:Lui/a;

    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_10
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 366
    .line 367
    return-object v1
.end method
