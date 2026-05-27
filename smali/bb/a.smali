.class public final synthetic Lbb/a;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/e;Lej/e;Lp1/e;Lej/e;Lej/e;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    iput p6, p0, Lbb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbb/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbb/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbb/a;->a:I

    iput-object p1, p0, Lbb/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbb/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbb/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lc2/w0;Lc1/e0;Lc1/f0;Lp1/e;I)V
    .locals 0

    .line 3
    const/4 p6, 0x2

    iput p6, p0, Lbb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbb/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbb/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lf1/a1;Lp1/e;Lr0/c;Lej/a;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Lbb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbb/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbb/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbb/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbb/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv1/o;

    .line 11
    .line 12
    iget-object v2, v0, Lbb/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lf1/a1;

    .line 15
    .line 16
    iget-object v3, v0, Lbb/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp1/e;

    .line 19
    .line 20
    iget-object v4, v0, Lbb/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lr0/c;

    .line 23
    .line 24
    iget-object v5, v0, Lbb/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lej/a;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Lf1/i0;

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    and-int/lit8 v8, v7, 0x3

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v8, v9, :cond_0

    .line 46
    .line 47
    move v8, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v10

    .line 50
    :goto_0
    and-int/2addr v7, v11

    .line 51
    invoke-virtual {v6, v7, v8}, Lf1/i0;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    new-instance v7, Lab/i;

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    invoke-direct {v7, v2, v8}, Lab/i;-><init>(Lf1/a1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v7, Lej/c;

    .line 76
    .line 77
    invoke-static {v1, v7}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lv1/b;->a:Lv1/g;

    .line 82
    .line 83
    invoke-static {v2, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v7, v6, Lf1/i0;->T:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v6, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 107
    .line 108
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v12, v6, Lf1/i0;->S:Z

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Lf1/i0;->k(Lej/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 123
    .line 124
    invoke-static {v9, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 128
    .line 129
    invoke-static {v2, v6, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 137
    .line 138
    invoke-static {v7, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 142
    .line 143
    invoke-static {v2, v6}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 147
    .line 148
    invoke-static {v2, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v6, v1}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    invoke-virtual {v4, v5, v6, v1}, Lr0/c;->b(Lej/a;Lf1/i0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v11}, Lf1/i0;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_0
    iget-object v1, v0, Lbb/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Lf1/a1;

    .line 176
    .line 177
    iget-object v1, v0, Lbb/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    check-cast v4, Lf1/a1;

    .line 181
    .line 182
    iget-object v1, v0, Lbb/a;->f:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, Lf1/a1;

    .line 186
    .line 187
    iget-object v1, v0, Lbb/a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, Lf1/a1;

    .line 191
    .line 192
    iget-object v1, v0, Lbb/a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Lf1/a1;

    .line 196
    .line 197
    move-object/from16 v15, p1

    .line 198
    .line 199
    check-cast v15, Lf1/i0;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    const/4 v9, 0x1

    .line 213
    if-eq v2, v8, :cond_4

    .line 214
    .line 215
    move v2, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v2, 0x0

    .line 218
    :goto_3
    and-int/2addr v1, v9

    .line 219
    invoke-virtual {v15, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 230
    .line 231
    if-ne v1, v2, :cond_5

    .line 232
    .line 233
    new-instance v2, Llb/f0;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Llb/f0;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    :cond_5
    move-object v8, v1

    .line 243
    check-cast v8, Lej/a;

    .line 244
    .line 245
    sget-object v14, Llb/c;->u:Lp1/e;

    .line 246
    .line 247
    const v16, 0x30000006

    .line 248
    .line 249
    .line 250
    const/16 v17, 0x1fe

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static/range {v8 .. v17}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-virtual {v15}, Lf1/i0;->W()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_1
    iget-object v1, v0, Lbb/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lej/a;

    .line 270
    .line 271
    iget-object v2, v0, Lbb/a;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lkj/d;

    .line 274
    .line 275
    iget-object v3, v0, Lbb/a;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lej/c;

    .line 278
    .line 279
    iget-object v4, v0, Lbb/a;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lf1/a1;

    .line 282
    .line 283
    iget-object v5, v0, Lbb/a;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lf1/a1;

    .line 286
    .line 287
    move-object/from16 v6, p1

    .line 288
    .line 289
    check-cast v6, Lhb/h;

    .line 290
    .line 291
    move-object/from16 v7, p2

    .line 292
    .line 293
    check-cast v7, Lb2/b;

    .line 294
    .line 295
    const-string v7, "$this$DampedDragAnimation"

    .line 296
    .line 297
    invoke-static {v6, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {v4, v6}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Comparable;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v5, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    invoke-interface {v3, v6}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_2
    iget-object v1, v0, Lbb/a;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lej/e;

    .line 340
    .line 341
    iget-object v1, v0, Lbb/a;->f:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, Lej/e;

    .line 345
    .line 346
    iget-object v1, v0, Lbb/a;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    check-cast v4, Lp1/e;

    .line 350
    .line 351
    iget-object v1, v0, Lbb/a;->d:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v5, v1

    .line 354
    check-cast v5, Lej/e;

    .line 355
    .line 356
    iget-object v1, v0, Lbb/a;->e:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v6, v1

    .line 359
    check-cast v6, Lej/e;

    .line 360
    .line 361
    move-object/from16 v7, p1

    .line 362
    .line 363
    check-cast v7, Lf1/i0;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x181

    .line 373
    .line 374
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static/range {v2 .. v8}, Lc1/o2;->b(Lej/e;Lej/e;Lp1/e;Lej/e;Lej/e;Lf1/i0;I)V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_3
    iget-object v1, v0, Lbb/a;->c:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    check-cast v2, Lv1/o;

    .line 388
    .line 389
    iget-object v1, v0, Lbb/a;->f:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v3, v1

    .line 392
    check-cast v3, Lc2/w0;

    .line 393
    .line 394
    iget-object v1, v0, Lbb/a;->d:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v4, v1

    .line 397
    check-cast v4, Lc1/e0;

    .line 398
    .line 399
    iget-object v1, v0, Lbb/a;->e:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v5, v1

    .line 402
    check-cast v5, Lc1/f0;

    .line 403
    .line 404
    iget-object v1, v0, Lbb/a;->b:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, Lp1/e;

    .line 408
    .line 409
    move-object/from16 v7, p1

    .line 410
    .line 411
    check-cast v7, Lf1/i0;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const v1, 0x30007

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-static/range {v2 .. v8}, Lc1/z4;->c(Lv1/o;Lc2/w0;Lc1/e0;Lc1/f0;Lp1/e;Lf1/i0;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_4
    iget-object v1, v0, Lbb/a;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lp1/e;

    .line 434
    .line 435
    iget-object v2, v0, Lbb/a;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lv1/o;

    .line 438
    .line 439
    iget-object v3, v0, Lbb/a;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lbb/l;

    .line 442
    .line 443
    iget-object v4, v0, Lbb/a;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lf1/f1;

    .line 446
    .line 447
    iget-object v5, v0, Lbb/a;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lf1/f1;

    .line 450
    .line 451
    move-object/from16 v6, p1

    .line 452
    .line 453
    check-cast v6, Lf1/i0;

    .line 454
    .line 455
    move-object/from16 v7, p2

    .line 456
    .line 457
    check-cast v7, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    and-int/lit8 v8, v7, 0x3

    .line 464
    .line 465
    const/4 v9, 0x2

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x1

    .line 468
    if-eq v8, v9, :cond_8

    .line 469
    .line 470
    move v8, v11

    .line 471
    goto :goto_6

    .line 472
    :cond_8
    move v8, v10

    .line 473
    :goto_6
    and-int/2addr v7, v11

    .line 474
    invoke-virtual {v6, v7, v8}, Lf1/i0;->T(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_b

    .line 479
    .line 480
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 485
    .line 486
    if-ne v7, v8, :cond_9

    .line 487
    .line 488
    new-instance v7, Lbb/b;

    .line 489
    .line 490
    const/4 v9, 0x2

    .line 491
    invoke-direct {v7, v4, v9}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_9
    check-cast v7, Lej/c;

    .line 498
    .line 499
    invoke-static {v2, v7}, Lt2/z;->n(Lv1/o;Lej/c;)Lv1/o;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v2, v3, v4}, Lo2/f;->a(Lv1/o;Lo2/a;Lo2/d;)Lv1/o;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v3, v8, :cond_a

    .line 513
    .line 514
    new-instance v3, Lbb/b;

    .line 515
    .line 516
    const/4 v4, 0x3

    .line 517
    invoke-direct {v3, v5, v4}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_a
    check-cast v3, Lej/c;

    .line 524
    .line 525
    invoke-static {v2, v3}, Lb0/d;->o(Lv1/o;Lej/c;)Lv1/o;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v2, v6, v3}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_b
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 538
    .line 539
    .line 540
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_5
    iget-object v1, v0, Lbb/a;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lp1/e;

    .line 546
    .line 547
    iget-object v2, v0, Lbb/a;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lv1/o;

    .line 550
    .line 551
    iget-object v3, v0, Lbb/a;->f:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lbb/p;

    .line 554
    .line 555
    iget-object v4, v0, Lbb/a;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Lf1/f1;

    .line 558
    .line 559
    iget-object v5, v0, Lbb/a;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Lf1/f1;

    .line 562
    .line 563
    move-object/from16 v6, p1

    .line 564
    .line 565
    check-cast v6, Lf1/i0;

    .line 566
    .line 567
    move-object/from16 v7, p2

    .line 568
    .line 569
    check-cast v7, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    and-int/lit8 v8, v7, 0x3

    .line 576
    .line 577
    const/4 v9, 0x2

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x1

    .line 580
    if-eq v8, v9, :cond_c

    .line 581
    .line 582
    move v8, v11

    .line 583
    goto :goto_8

    .line 584
    :cond_c
    move v8, v10

    .line 585
    :goto_8
    and-int/2addr v7, v11

    .line 586
    invoke-virtual {v6, v7, v8}, Lf1/i0;->T(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_f

    .line 591
    .line 592
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 597
    .line 598
    if-ne v7, v8, :cond_d

    .line 599
    .line 600
    new-instance v7, Lbb/b;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-direct {v7, v4, v9}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    check-cast v7, Lej/c;

    .line 610
    .line 611
    invoke-static {v2, v7}, Lt2/z;->n(Lv1/o;Lej/c;)Lv1/o;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {v2, v3, v4}, Lo2/f;->a(Lv1/o;Lo2/a;Lo2/d;)Lv1/o;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-ne v3, v8, :cond_e

    .line 625
    .line 626
    new-instance v3, Lbb/b;

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    invoke-direct {v3, v5, v4}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    check-cast v3, Lej/c;

    .line 636
    .line 637
    invoke-static {v2, v3}, Lb0/d;->o(Lv1/o;Lej/c;)Lv1/o;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v1, v2, v6, v3}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_f
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 650
    .line 651
    .line 652
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
