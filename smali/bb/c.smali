.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lej/a;Lej/c;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbb/c;->a:I

    iput-object p1, p0, Lbb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbb/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbb/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmi/p;Lej/a;Lej/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x3

    iput p5, p0, Lbb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbb/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llb/g;Landroid/content/Context;Lf1/g1;Lf1/a1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lbb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbb/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lej/a;Lej/a;Lp1/e;I)V
    .locals 0

    .line 4
    const/4 p5, 0x0

    iput p5, p0, Lbb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbb/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lf1/a1;Lp1/e;Lr0/c;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lbb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbb/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbb/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lbb/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, v0, Lbb/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lej/a;

    .line 22
    .line 23
    iget-object v1, v0, Lbb/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lej/c;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Lf1/i0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static/range {v2 .. v7}, Lua/k;->b(Ljava/util/List;Ljava/util/Set;Lej/a;Lej/c;Lf1/i0;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lv1/o;

    .line 53
    .line 54
    iget-object v2, v0, Lbb/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lf1/a1;

    .line 57
    .line 58
    iget-object v3, v0, Lbb/c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lp1/e;

    .line 61
    .line 62
    iget-object v4, v0, Lbb/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lr0/c;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    check-cast v5, Lf1/i0;

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    and-int/lit8 v7, v6, 0x3

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v7, v8, :cond_0

    .line 84
    .line 85
    move v7, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v7, v9

    .line 88
    :goto_1
    and-int/2addr v6, v10

    .line 89
    invoke-virtual {v5, v6, v7}, Lf1/i0;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 100
    .line 101
    if-ne v6, v7, :cond_1

    .line 102
    .line 103
    new-instance v6, Lab/i;

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    invoke-direct {v6, v2, v8}, Lab/i;-><init>(Lf1/a1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v6, Lej/c;

    .line 114
    .line 115
    invoke-static {v1, v6}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lv1/b;->a:Lv1/g;

    .line 120
    .line 121
    invoke-static {v6, v10}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v11, v5, Lf1/i0;->T:J

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 145
    .line 146
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v13, v5, Lf1/i0;->S:Z

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 161
    .line 162
    invoke-static {v12, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 166
    .line 167
    invoke-static {v6, v5, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 175
    .line 176
    invoke-static {v8, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 180
    .line 181
    invoke-static {v6, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lv2/g;->d:Lv2/e;

    .line 185
    .line 186
    invoke-static {v6, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v5, v1}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v7, :cond_3

    .line 201
    .line 202
    new-instance v1, Lr0/d;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v1, v2, v3}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    check-cast v1, Lej/a;

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-virtual {v4, v1, v5, v2}, Lr0/c;->b(Lej/a;Lf1/i0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v10}, Lf1/i0;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_1
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v0, Lbb/c;->e:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lmi/p;

    .line 236
    .line 237
    iget-object v1, v0, Lbb/c;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, Lej/a;

    .line 241
    .line 242
    iget-object v1, v0, Lbb/c;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    check-cast v5, Lej/a;

    .line 246
    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    check-cast v6, Lf1/i0;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x181

    .line 259
    .line 260
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static/range {v2 .. v7}, Lmb/a;->e(Ljava/lang/String;Lmi/p;Lej/a;Lej/a;Lf1/i0;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Llb/t3;

    .line 273
    .line 274
    iget-object v1, v0, Lbb/c;->d:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    check-cast v3, Lmi/p;

    .line 278
    .line 279
    iget-object v1, v0, Lbb/c;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Lej/a;

    .line 283
    .line 284
    iget-object v1, v0, Lbb/c;->e:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, Lej/c;

    .line 288
    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    check-cast v6, Lf1/i0;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x181

    .line 301
    .line 302
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static/range {v2 .. v7}, Llb/v3;->b(Llb/t3;Lmi/p;Lej/a;Lej/c;Lf1/i0;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_3
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    check-cast v3, Llb/g;

    .line 315
    .line 316
    iget-object v1, v0, Lbb/c;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v4, v1

    .line 319
    check-cast v4, Landroid/content/Context;

    .line 320
    .line 321
    iget-object v1, v0, Lbb/c;->d:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v1

    .line 324
    check-cast v5, Lf1/g1;

    .line 325
    .line 326
    iget-object v1, v0, Lbb/c;->e:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    check-cast v6, Lf1/a1;

    .line 330
    .line 331
    move-object/from16 v14, p1

    .line 332
    .line 333
    check-cast v14, Lf1/i0;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v2, v1, 0x3

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    const/4 v8, 0x1

    .line 347
    if-eq v2, v7, :cond_5

    .line 348
    .line 349
    move v2, v8

    .line 350
    goto :goto_4

    .line 351
    :cond_5
    const/4 v2, 0x0

    .line 352
    :goto_4
    and-int/2addr v1, v8

    .line 353
    invoke-virtual {v14, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v14, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v14, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    or-int/2addr v1, v2

    .line 368
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v1, :cond_6

    .line 373
    .line 374
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 375
    .line 376
    if-ne v2, v1, :cond_7

    .line 377
    .line 378
    :cond_6
    new-instance v2, Lc1/h3;

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    invoke-direct/range {v2 .. v7}, Lc1/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    move-object v7, v2

    .line 388
    check-cast v7, Lej/a;

    .line 389
    .line 390
    sget-object v13, Llb/c;->a:Lp1/e;

    .line 391
    .line 392
    const/high16 v15, 0x30000000

    .line 393
    .line 394
    const/16 v16, 0x1fe

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static/range {v7 .. v16}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 406
    .line 407
    .line 408
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_4
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v2, v1

    .line 414
    check-cast v2, Lv1/o;

    .line 415
    .line 416
    iget-object v1, v0, Lbb/c;->c:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    check-cast v3, Lej/a;

    .line 420
    .line 421
    iget-object v1, v0, Lbb/c;->d:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    check-cast v4, Lej/a;

    .line 425
    .line 426
    iget-object v1, v0, Lbb/c;->e:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    check-cast v5, Lp1/e;

    .line 430
    .line 431
    move-object/from16 v6, p1

    .line 432
    .line 433
    check-cast v6, Lf1/i0;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/16 v1, 0xc07

    .line 443
    .line 444
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static/range {v2 .. v7}, Lu6/v;->d(Lv1/o;Lej/a;Lej/a;Lp1/e;Lf1/i0;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
