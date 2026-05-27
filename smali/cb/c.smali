.class public final synthetic Lcb/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lej/c;

.field public final synthetic C:F

.field public final synthetic D:Lej/c;

.field public final synthetic E:F

.field public final synthetic F:Lej/c;

.field public final synthetic G:Z

.field public final synthetic H:Lej/c;

.field public final synthetic I:Z

.field public final synthetic J:Lej/c;

.field public final synthetic K:Z

.field public final synthetic L:Lej/c;

.field public final synthetic M:Z

.field public final synthetic N:Lej/c;

.field public final synthetic O:I

.field public final synthetic P:Lej/c;

.field public final synthetic a:Lf1/a1;

.field public final synthetic b:F

.field public final synthetic c:Lej/c;

.field public final synthetic d:F

.field public final synthetic e:Lej/c;

.field public final synthetic f:F

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;FLej/c;FLej/c;FLej/c;FLej/c;FLej/c;FLej/c;ZLej/c;ZLej/c;ZLej/c;ZLej/c;ILej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->a:Lf1/a1;

    iput p2, p0, Lcb/c;->b:F

    iput-object p3, p0, Lcb/c;->c:Lej/c;

    iput p4, p0, Lcb/c;->d:F

    iput-object p5, p0, Lcb/c;->e:Lej/c;

    iput p6, p0, Lcb/c;->f:F

    iput-object p7, p0, Lcb/c;->z:Lej/c;

    iput p8, p0, Lcb/c;->A:F

    iput-object p9, p0, Lcb/c;->B:Lej/c;

    iput p10, p0, Lcb/c;->C:F

    iput-object p11, p0, Lcb/c;->D:Lej/c;

    iput p12, p0, Lcb/c;->E:F

    iput-object p13, p0, Lcb/c;->F:Lej/c;

    iput-boolean p14, p0, Lcb/c;->G:Z

    iput-object p15, p0, Lcb/c;->H:Lej/c;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcb/c;->I:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcb/c;->J:Lej/c;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcb/c;->K:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcb/c;->L:Lej/c;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcb/c;->M:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcb/c;->N:Lej/c;

    move/from16 p1, p22

    iput p1, p0, Lcb/c;->O:I

    move-object/from16 p1, p23

    iput-object p1, p0, Lcb/c;->P:Lej/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    iget-object v3, v6, Lf1/i0;->a:Lv2/f2;

    .line 27
    .line 28
    invoke-virtual {v6, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    int-to-float v8, v7

    .line 45
    invoke-static {v8, v3}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v8, Lb0/j;->c:Lb0/e;

    .line 50
    .line 51
    sget-object v9, Lv1/b;->E:Lv1/e;

    .line 52
    .line 53
    invoke-static {v8, v9, v6, v4}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-wide v10, v6, Lf1/i0;->T:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v6, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 77
    .line 78
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v13, v6, Lf1/i0;->S:Z

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v12}, Lf1/i0;->k(Lej/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 93
    .line 94
    invoke-static {v13, v6, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lv2/g;->e:Lv2/e;

    .line 98
    .line 99
    invoke-static {v8, v6, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Lv2/g;->g:Lv2/e;

    .line 107
    .line 108
    invoke-static {v6, v10, v11}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lv2/g;->h:Lv2/d;

    .line 112
    .line 113
    invoke-static {v10, v6}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 117
    .line 118
    invoke-static {v14, v6, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v15, Lb0/j;->g:Lb0/f;

    .line 126
    .line 127
    move-object/from16 p1, v2

    .line 128
    .line 129
    sget-object v2, Lv1/b;->D:Lv1/f;

    .line 130
    .line 131
    const/16 v4, 0x36

    .line 132
    .line 133
    invoke-static {v15, v2, v6, v4}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v4, v6, Lf1/i0;->T:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v6, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, v6, Lf1/i0;->S:Z

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6, v12}, Lf1/i0;->k(Lej/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v13, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v6, v11, v6, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v6, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lc1/p8;->a:Lf1/r2;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lc1/o8;

    .line 184
    .line 185
    iget-object v1, v1, Lc1/o8;->h:Lg3/n0;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const v22, 0x1fffe

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    const/16 v3, 0x36

    .line 195
    .line 196
    const-string v1, "Controls"

    .line 197
    .line 198
    move-object v4, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move v7, v3

    .line 201
    move-object v5, v4

    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    move-object/from16 v19, v6

    .line 207
    .line 208
    const/16 v23, 0x10

    .line 209
    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    move/from16 v24, v7

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v25, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v26, v9

    .line 219
    .line 220
    move-object/from16 v27, v10

    .line 221
    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    move-object/from16 v28, v11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v29, v12

    .line 228
    .line 229
    move-object/from16 v30, v13

    .line 230
    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    move-object/from16 v31, v14

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move-object/from16 v32, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/high16 v33, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v34, 0x1

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v35, v20

    .line 248
    .line 249
    const/16 v20, 0x6

    .line 250
    .line 251
    move-object/from16 v46, p1

    .line 252
    .line 253
    move-object/from16 v39, v25

    .line 254
    .line 255
    move-object/from16 v36, v26

    .line 256
    .line 257
    move-object/from16 v41, v27

    .line 258
    .line 259
    move-object/from16 v40, v28

    .line 260
    .line 261
    move-object/from16 v37, v29

    .line 262
    .line 263
    move-object/from16 v38, v30

    .line 264
    .line 265
    move-object/from16 v42, v31

    .line 266
    .line 267
    move-object/from16 v43, v32

    .line 268
    .line 269
    move-object/from16 v44, v35

    .line 270
    .line 271
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v6, v19

    .line 275
    .line 276
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v11, v0, Lcb/c;->a:Lf1/a1;

    .line 281
    .line 282
    sget-object v12, Lf1/m;->a:Lf1/f;

    .line 283
    .line 284
    if-ne v1, v12, :cond_3

    .line 285
    .line 286
    new-instance v1, Lc1/b8;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-direct {v1, v11, v2}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    check-cast v1, Lej/a;

    .line 296
    .line 297
    new-instance v2, Lcb/e;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-direct {v2, v11, v3}, Lcb/e;-><init>(Lf1/a1;I)V

    .line 301
    .line 302
    .line 303
    const v3, 0x39ea7f9d

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v6}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const v9, 0x30000006

    .line 311
    .line 312
    .line 313
    const/16 v10, 0x1fe

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v19, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move-object/from16 v8, v19

    .line 323
    .line 324
    invoke-static/range {v1 .. v10}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 325
    .line 326
    .line 327
    move-object v6, v8

    .line 328
    const/4 v8, 0x1

    .line 329
    invoke-virtual {v6, v8}, Lf1/i0;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    const v1, -0x4cbf6ca4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1}, Lf1/i0;->b0(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v10, v46

    .line 351
    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v9, v10}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    invoke-static {v2}, Lb0/j;->g(F)Lb0/h;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v11, 0x6

    .line 366
    move-object/from16 v3, v36

    .line 367
    .line 368
    invoke-static {v2, v3, v6, v11}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-wide v3, v6, Lf1/i0;->T:J

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v6, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v5, v6, Lf1/i0;->S:Z

    .line 390
    .line 391
    if-eqz v5, :cond_4

    .line 392
    .line 393
    move-object/from16 v13, v37

    .line 394
    .line 395
    invoke-virtual {v6, v13}, Lf1/i0;->k(Lej/a;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    move-object/from16 v14, v38

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_4
    move-object/from16 v13, v37

    .line 402
    .line 403
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_4
    invoke-static {v14, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v15, v39

    .line 411
    .line 412
    invoke-static {v15, v6, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v40

    .line 416
    .line 417
    move-object/from16 v4, v41

    .line 418
    .line 419
    invoke-static {v3, v6, v2, v6, v4}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v42

    .line 423
    .line 424
    invoke-static {v3, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v7, 0xd86

    .line 430
    .line 431
    const-string v1, "Intensity"

    .line 432
    .line 433
    iget v2, v0, Lcb/c;->b:F

    .line 434
    .line 435
    move-object/from16 v31, v3

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    iget-object v5, v0, Lcb/c;->c:Lej/c;

    .line 439
    .line 440
    move-object/from16 p2, v12

    .line 441
    .line 442
    move-object/from16 v12, v31

    .line 443
    .line 444
    move-object/from16 v8, v40

    .line 445
    .line 446
    move-object/from16 v11, v41

    .line 447
    .line 448
    invoke-static/range {v1 .. v7}, Lcb/a;->c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x41200000    # 10.0f

    .line 452
    .line 453
    const-string v1, "Speed"

    .line 454
    .line 455
    iget v2, v0, Lcb/c;->d:F

    .line 456
    .line 457
    iget-object v5, v0, Lcb/c;->e:Lej/c;

    .line 458
    .line 459
    invoke-static/range {v1 .. v7}, Lcb/a;->c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const-string v1, "Brightness"

    .line 465
    .line 466
    iget v2, v0, Lcb/c;->f:F

    .line 467
    .line 468
    iget-object v5, v0, Lcb/c;->z:Lej/c;

    .line 469
    .line 470
    invoke-static/range {v1 .. v7}, Lcb/a;->c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x40400000    # 3.0f

    .line 474
    .line 475
    const-string v1, "Normal"

    .line 476
    .line 477
    iget v2, v0, Lcb/c;->A:F

    .line 478
    .line 479
    iget-object v5, v0, Lcb/c;->B:Lej/c;

    .line 480
    .line 481
    invoke-static/range {v1 .. v7}, Lcb/a;->c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V

    .line 482
    .line 483
    .line 484
    const-string v1, "Zoom"

    .line 485
    .line 486
    iget v2, v0, Lcb/c;->C:F

    .line 487
    .line 488
    const v3, 0x3dcccccd    # 0.1f

    .line 489
    .line 490
    .line 491
    iget-object v5, v0, Lcb/c;->D:Lej/c;

    .line 492
    .line 493
    invoke-static/range {v1 .. v7}, Lcb/a;->c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x41200000    # 10.0f

    .line 497
    .line 498
    const-string v1, "Blur"

    .line 499
    .line 500
    iget v2, v0, Lcb/c;->E:F

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    iget-object v5, v0, Lcb/c;->F:Lej/c;

    .line 504
    .line 505
    invoke-static/range {v1 .. v7}, Lcb/a;->c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v10}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v2, v43

    .line 513
    .line 514
    move-object/from16 v4, v44

    .line 515
    .line 516
    const/16 v3, 0x36

    .line 517
    .line 518
    invoke-static {v2, v4, v6, v3}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-wide v3, v6, Lf1/i0;->T:J

    .line 523
    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v6, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v5, v6, Lf1/i0;->S:Z

    .line 540
    .line 541
    if-eqz v5, :cond_5

    .line 542
    .line 543
    invoke-virtual {v6, v13}, Lf1/i0;->k(Lej/a;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_5
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 548
    .line 549
    .line 550
    :goto_5
    invoke-static {v14, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15, v6, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v6, v8, v6, v11}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const v22, 0x3fffe

    .line 565
    .line 566
    .line 567
    const-string v1, "Blur Quality"

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const-wide/16 v3, 0x0

    .line 571
    .line 572
    move-object/from16 v19, v6

    .line 573
    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    move-object/from16 v40, v8

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    move-object/from16 v46, v10

    .line 581
    .line 582
    const-wide/16 v9, 0x0

    .line 583
    .line 584
    move-object/from16 v41, v11

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    move-object/from16 v31, v12

    .line 588
    .line 589
    move-object/from16 v29, v13

    .line 590
    .line 591
    const-wide/16 v12, 0x0

    .line 592
    .line 593
    move-object/from16 v30, v14

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    move-object/from16 v39, v15

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v45, 0x1

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v20, 0x6

    .line 608
    .line 609
    move-object/from16 v52, p2

    .line 610
    .line 611
    move-object/from16 v47, v30

    .line 612
    .line 613
    move-object/from16 v51, v31

    .line 614
    .line 615
    move-object/from16 v48, v39

    .line 616
    .line 617
    move-object/from16 v49, v40

    .line 618
    .line 619
    move-object/from16 v50, v41

    .line 620
    .line 621
    move/from16 v34, v45

    .line 622
    .line 623
    move-object/from16 v53, v46

    .line 624
    .line 625
    const/4 v0, 0x6

    .line 626
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v6, v19

    .line 630
    .line 631
    const/4 v1, 0x4

    .line 632
    int-to-float v1, v1

    .line 633
    invoke-static {v1}, Lb0/j;->g(F)Lb0/h;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v2, Lv1/b;->C:Lv1/f;

    .line 638
    .line 639
    invoke-static {v1, v2, v6, v0}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-wide v2, v6, Lf1/i0;->T:J

    .line 644
    .line 645
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object/from16 v10, v53

    .line 654
    .line 655
    invoke-static {v6, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v5, v6, Lf1/i0;->S:Z

    .line 663
    .line 664
    if-eqz v5, :cond_6

    .line 665
    .line 666
    move-object/from16 v13, v29

    .line 667
    .line 668
    invoke-virtual {v6, v13}, Lf1/i0;->k(Lej/a;)V

    .line 669
    .line 670
    .line 671
    :goto_6
    move-object/from16 v14, v47

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_6
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :goto_7
    invoke-static {v14, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v15, v48

    .line 682
    .line 683
    invoke-static {v15, v6, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v8, v49

    .line 687
    .line 688
    move-object/from16 v11, v50

    .line 689
    .line 690
    invoke-static {v2, v6, v8, v6, v11}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v51

    .line 694
    .line 695
    invoke-static {v3, v6, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const v1, 0x42b0e703

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v1}, Lf1/i0;->b0(I)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/16 v3, 0x20

    .line 713
    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/16 v4, 0x40

    .line 719
    .line 720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_a

    .line 741
    .line 742
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    move-object/from16 v13, p0

    .line 753
    .line 754
    iget v2, v13, Lcb/c;->O:I

    .line 755
    .line 756
    if-ne v2, v1, :cond_7

    .line 757
    .line 758
    move/from16 v4, v34

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_7
    const/4 v4, 0x0

    .line 762
    :goto_9
    iget-object v2, v13, Lcb/c;->P:Lej/c;

    .line 763
    .line 764
    invoke-virtual {v6, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v6, v1}, Lf1/i0;->d(I)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    or-int/2addr v3, v5

    .line 773
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    move-object/from16 v14, v52

    .line 778
    .line 779
    if-nez v3, :cond_8

    .line 780
    .line 781
    if-ne v5, v14, :cond_9

    .line 782
    .line 783
    :cond_8
    new-instance v5, Lcb/g;

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-direct {v5, v2, v1, v3}, Lcb/g;-><init>(Lej/c;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_9
    move-object v2, v5

    .line 793
    check-cast v2, Lej/a;

    .line 794
    .line 795
    new-instance v3, Lcb/h;

    .line 796
    .line 797
    invoke-direct {v3, v1}, Lcb/h;-><init>(I)V

    .line 798
    .line 799
    .line 800
    const v1, 0x58265e7a

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v3, v6}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v9, 0x0

    .line 808
    const/16 v11, 0x180

    .line 809
    .line 810
    move v1, v4

    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v5, 0x0

    .line 813
    move-object/from16 v19, v6

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    move-object/from16 v10, v19

    .line 819
    .line 820
    invoke-static/range {v1 .. v11}, Lc1/t0;->b(ZLej/a;Lp1/e;Lv1/o;ZLc2/w0;Lc1/k5;Lc1/m5;Lv/u;Lf1/i0;I)V

    .line 821
    .line 822
    .line 823
    move-object v6, v10

    .line 824
    move-object/from16 v52, v14

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_a
    move-object/from16 v13, p0

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-virtual {v6, v1}, Lf1/i0;->p(Z)V

    .line 831
    .line 832
    .line 833
    move/from16 v8, v34

    .line 834
    .line 835
    invoke-virtual {v6, v8}, Lf1/i0;->p(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v8}, Lf1/i0;->p(Z)V

    .line 839
    .line 840
    .line 841
    const-string v2, "Lightning"

    .line 842
    .line 843
    iget-boolean v3, v13, Lcb/c;->G:Z

    .line 844
    .line 845
    iget-object v4, v13, Lcb/c;->H:Lej/c;

    .line 846
    .line 847
    invoke-static {v2, v3, v4, v6, v0}, Lcb/a;->d(Ljava/lang/String;ZLej/c;Lf1/i0;I)V

    .line 848
    .line 849
    .line 850
    const-string v2, "Post Processing"

    .line 851
    .line 852
    iget-boolean v3, v13, Lcb/c;->I:Z

    .line 853
    .line 854
    iget-object v4, v13, Lcb/c;->J:Lej/c;

    .line 855
    .line 856
    invoke-static {v2, v3, v4, v6, v0}, Lcb/a;->d(Ljava/lang/String;ZLej/c;Lf1/i0;I)V

    .line 857
    .line 858
    .line 859
    const-string v2, "Panning"

    .line 860
    .line 861
    iget-boolean v3, v13, Lcb/c;->K:Z

    .line 862
    .line 863
    iget-object v4, v13, Lcb/c;->L:Lej/c;

    .line 864
    .line 865
    invoke-static {v2, v3, v4, v6, v0}, Lcb/a;->d(Ljava/lang/String;ZLej/c;Lf1/i0;I)V

    .line 866
    .line 867
    .line 868
    const-string v2, "Scale to Fill"

    .line 869
    .line 870
    iget-boolean v3, v13, Lcb/c;->M:Z

    .line 871
    .line 872
    iget-object v4, v13, Lcb/c;->N:Lej/c;

    .line 873
    .line 874
    invoke-static {v2, v3, v4, v6, v0}, Lcb/a;->d(Ljava/lang/String;ZLej/c;Lf1/i0;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v8}, Lf1/i0;->p(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v1}, Lf1/i0;->p(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_b
    move-object v13, v0

    .line 885
    const/4 v1, 0x0

    .line 886
    const v0, -0x4ca4175c

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v0}, Lf1/i0;->b0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v1}, Lf1/i0;->p(Z)V

    .line 893
    .line 894
    .line 895
    :goto_a
    invoke-virtual {v6, v8}, Lf1/i0;->p(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_c
    move-object v13, v0

    .line 900
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 901
    .line 902
    .line 903
    :goto_b
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 904
    .line 905
    return-object v0
.end method
