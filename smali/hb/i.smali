.class public final Lhb/i;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lej/c;

.field public final synthetic I:Lej/e;

.field public final synthetic J:Lej/a;

.field public final synthetic K:Lej/c;

.field public b:Lp2/w;

.field public c:Lp2/o0;

.field public d:Lej/e;

.field public e:Lp2/o0;

.field public f:Lfj/u;

.field public z:J


# direct methods
.method public constructor <init>(Lej/c;Lej/e;Lej/a;Lej/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/i;->H:Lej/c;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/i;->I:Lej/e;

    .line 4
    .line 5
    iput-object p3, p0, Lhb/i;->J:Lej/a;

    .line 6
    .line 7
    iput-object p4, p0, Lhb/i;->K:Lej/c;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lvi/h;-><init>(Lti/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Lhb/i;

    .line 2
    .line 3
    iget-object v3, p0, Lhb/i;->J:Lej/a;

    .line 4
    .line 5
    iget-object v4, p0, Lhb/i;->K:Lej/c;

    .line 6
    .line 7
    iget-object v1, p0, Lhb/i;->H:Lej/c;

    .line 8
    .line 9
    iget-object v2, p0, Lhb/i;->I:Lej/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhb/i;-><init>(Lej/c;Lej/e;Lej/a;Lej/c;Lti/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhb/i;->G:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lhb/i;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/i;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhb/i;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp2/o0;

    .line 6
    .line 7
    sget-object v2, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    iget v3, v0, Lhb/i;->F:I

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v8, :cond_2

    .line 18
    .line 19
    if-eq v3, v7, :cond_1

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    iget-wide v7, v0, Lhb/i;->B:J

    .line 24
    .line 25
    iget-wide v11, v0, Lhb/i;->A:J

    .line 26
    .line 27
    iget v1, v0, Lhb/i;->E:I

    .line 28
    .line 29
    iget v3, v0, Lhb/i;->D:I

    .line 30
    .line 31
    iget v13, v0, Lhb/i;->C:I

    .line 32
    .line 33
    iget-wide v14, v0, Lhb/i;->z:J

    .line 34
    .line 35
    iget-object v6, v0, Lhb/i;->f:Lfj/u;

    .line 36
    .line 37
    iget-object v10, v0, Lhb/i;->e:Lp2/o0;

    .line 38
    .line 39
    iget-object v4, v0, Lhb/i;->d:Lej/e;

    .line 40
    .line 41
    iget-object v5, v0, Lhb/i;->c:Lp2/o0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move-wide/from16 v23, v7

    .line 49
    .line 50
    move v8, v1

    .line 51
    move-object v1, v5

    .line 52
    move-object v5, v10

    .line 53
    move v7, v13

    .line 54
    move-wide v12, v11

    .line 55
    move-wide/from16 v10, v23

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    iget-object v3, v0, Lhb/i;->b:Lp2/w;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lp2/o;->a:Lp2/o;

    .line 85
    .line 86
    iput-object v1, v0, Lhb/i;->G:Ljava/lang/Object;

    .line 87
    .line 88
    iput v8, v0, Lhb/i;->F:I

    .line 89
    .line 90
    invoke-static {v1, v9, v3, v0}, Lx/v2;->a(Lp2/o0;ZLp2/o;Lvi/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    :goto_0
    check-cast v3, Lp2/w;

    .line 99
    .line 100
    iput-object v1, v0, Lhb/i;->G:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lhb/i;->b:Lp2/w;

    .line 103
    .line 104
    iput v7, v0, Lhb/i;->F:I

    .line 105
    .line 106
    invoke-static {v1, v0, v7}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    :goto_1
    check-cast v4, Lp2/w;

    .line 115
    .line 116
    iget-object v5, v0, Lhb/i;->H:Lej/c;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lb2/b;

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    invoke-direct {v4, v5, v6}, Lb2/b;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lhb/i;->I:Lej/e;

    .line 129
    .line 130
    invoke-interface {v5, v3, v4}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-wide v3, v3, Lp2/w;->a:J

    .line 134
    .line 135
    iget-object v6, v1, Lp2/o0;->f:Lp2/p0;

    .line 136
    .line 137
    iget-object v6, v6, Lp2/p0;->L:Lp2/n;

    .line 138
    .line 139
    iget-object v6, v6, Lp2/n;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v10, v9

    .line 146
    :goto_2
    if-ge v10, v7, :cond_7

    .line 147
    .line 148
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v12, v11

    .line 153
    check-cast v12, Lp2/w;

    .line 154
    .line 155
    iget-wide v12, v12, Lp2/w;->a:J

    .line 156
    .line 157
    invoke-static {v12, v13, v3, v4}, Lp2/v;->e(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 v11, 0x0

    .line 168
    :goto_3
    check-cast v11, Lp2/w;

    .line 169
    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    iget-boolean v6, v11, Lp2/w;->d:Z

    .line 173
    .line 174
    if-ne v6, v8, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v8, v9

    .line 178
    :goto_4
    xor-int/lit8 v6, v8, 0x1

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    :goto_5
    const/4 v10, 0x0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_9
    move-object v7, v5

    .line 186
    move v8, v6

    .line 187
    move v10, v9

    .line 188
    move-wide v5, v3

    .line 189
    :goto_6
    new-instance v11, Lfj/u;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-wide v3, v11, Lfj/u;->a:J

    .line 195
    .line 196
    move-wide v12, v3

    .line 197
    move-wide v14, v5

    .line 198
    move-object v6, v11

    .line 199
    move-object v5, v1

    .line 200
    move-object v4, v7

    .line 201
    move v3, v9

    .line 202
    move v7, v10

    .line 203
    move-wide v10, v12

    .line 204
    :goto_7
    const/4 v9, 0x0

    .line 205
    iput-object v9, v0, Lhb/i;->G:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lhb/i;->b:Lp2/w;

    .line 208
    .line 209
    iput-object v1, v0, Lhb/i;->c:Lp2/o0;

    .line 210
    .line 211
    iput-object v4, v0, Lhb/i;->d:Lej/e;

    .line 212
    .line 213
    iput-object v5, v0, Lhb/i;->e:Lp2/o0;

    .line 214
    .line 215
    iput-object v6, v0, Lhb/i;->f:Lfj/u;

    .line 216
    .line 217
    iput-wide v14, v0, Lhb/i;->z:J

    .line 218
    .line 219
    iput v7, v0, Lhb/i;->C:I

    .line 220
    .line 221
    iput v3, v0, Lhb/i;->D:I

    .line 222
    .line 223
    iput v8, v0, Lhb/i;->E:I

    .line 224
    .line 225
    iput-wide v12, v0, Lhb/i;->A:J

    .line 226
    .line 227
    iput-wide v10, v0, Lhb/i;->B:J

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    iput v9, v0, Lhb/i;->F:I

    .line 231
    .line 232
    sget-object v9, Lp2/o;->b:Lp2/o;

    .line 233
    .line 234
    invoke-virtual {v5, v9, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-ne v9, v2, :cond_a

    .line 239
    .line 240
    :goto_8
    return-object v2

    .line 241
    :cond_a
    :goto_9
    check-cast v9, Lp2/n;

    .line 242
    .line 243
    iget-object v9, v9, Lp2/n;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_a
    if-ge v2, v1, :cond_c

    .line 255
    .line 256
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move/from16 v19, v1

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    check-cast v1, Lp2/w;

    .line 265
    .line 266
    move/from16 v20, v2

    .line 267
    .line 268
    iget-wide v1, v1, Lp2/w;->a:J

    .line 269
    .line 270
    move/from16 v21, v7

    .line 271
    .line 272
    move/from16 v22, v8

    .line 273
    .line 274
    iget-wide v7, v6, Lfj/u;->a:J

    .line 275
    .line 276
    invoke-static {v1, v2, v7, v8}, Lp2/v;->e(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_b
    add-int/lit8 v2, v20, 0x1

    .line 284
    .line 285
    move/from16 v1, v19

    .line 286
    .line 287
    move/from16 v7, v21

    .line 288
    .line 289
    move/from16 v8, v22

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move/from16 v21, v7

    .line 293
    .line 294
    move/from16 v22, v8

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    :goto_b
    move-object/from16 v1, v18

    .line 299
    .line 300
    check-cast v1, Lp2/w;

    .line 301
    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    const-wide/16 v1, 0x0

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    invoke-static {v1}, Lp2/v;->d(Lp2/w;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    move-object v9, v1

    .line 315
    const-wide/16 v1, 0x0

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_e
    const/4 v2, 0x0

    .line 319
    invoke-static {v1, v2}, Lp2/v;->h(Lp2/w;Z)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    move-object v9, v1

    .line 324
    const-wide/16 v1, 0x0

    .line 325
    .line 326
    invoke-static {v7, v8, v1, v2}, Lb2/b;->c(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_12

    .line 331
    .line 332
    :goto_c
    if-nez v9, :cond_f

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_f
    invoke-static {v9}, Lp2/v;->d(Lp2/w;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    move-object v10, v9

    .line 343
    :goto_d
    if-nez v10, :cond_10

    .line 344
    .line 345
    iget-object v1, v0, Lhb/i;->J:Lej/a;

    .line 346
    .line 347
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_10
    iget-object v1, v0, Lhb/i;->K:Lej/c;

    .line 352
    .line 353
    invoke-interface {v1, v10}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_e
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_11
    iget-wide v5, v9, Lp2/w;->a:J

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v9, v7}, Lp2/v;->h(Lp2/w;Z)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    new-instance v3, Lb2/b;

    .line 367
    .line 368
    invoke-direct {v3, v10, v11}, Lb2/b;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v9, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move v9, v7

    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    move-object/from16 v2, v17

    .line 378
    .line 379
    move/from16 v10, v21

    .line 380
    .line 381
    move/from16 v8, v22

    .line 382
    .line 383
    move-object v7, v4

    .line 384
    move-wide v3, v5

    .line 385
    move-wide v5, v14

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_12
    move-object/from16 v1, v16

    .line 389
    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    move/from16 v7, v21

    .line 393
    .line 394
    move/from16 v8, v22

    .line 395
    .line 396
    goto/16 :goto_7
.end method
