.class public final synthetic Lra/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;Llb/g;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p4, p0, Lra/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/f;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lra/f;->c:Llb/g;

    .line 6
    .line 7
    iput-object p3, p0, Lra/f;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/f;->a:I

    .line 4
    .line 5
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v4, v0, Lra/f;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v5, v0, Lra/f;->c:Llb/g;

    .line 10
    .line 11
    iget-object v6, v0, Lra/f;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lf1/i0;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sget v11, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 31
    .line 32
    and-int/lit8 v11, v10, 0x3

    .line 33
    .line 34
    if-eq v11, v7, :cond_0

    .line 35
    .line 36
    move v11, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    :goto_0
    and-int/2addr v10, v9

    .line 40
    iget-object v12, v1, Lf1/i0;->a:Lv2/f2;

    .line 41
    .line 42
    invoke-virtual {v1, v10, v11}, Lf1/i0;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_17

    .line 47
    .line 48
    iget-object v10, v6, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->M:Ltj/r0;

    .line 49
    .line 50
    invoke-static {v10, v1}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lnb/o;->k:Ltj/d0;

    .line 55
    .line 56
    invoke-static {v11, v1}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lnb/o;->m:Ltj/d0;

    .line 61
    .line 62
    invoke-static {v12, v1}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lnb/o;->o:Ltj/d0;

    .line 67
    .line 68
    invoke-static {v13, v1}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lnb/o;->q:Ltj/d0;

    .line 73
    .line 74
    invoke-static {v14, v1}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    sget-object v15, Lnb/o;->i:Ltj/d0;

    .line 79
    .line 80
    invoke-static {v15, v1}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v15}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object/from16 v2, v16

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v1, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    or-int v16, v16, v18

    .line 104
    .line 105
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-nez v16, :cond_1

    .line 113
    .line 114
    if-ne v7, v9, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v7, Lab/r;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-direct {v7, v5, v15, v8, v0}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v7, Lej/e;

    .line 127
    .line 128
    invoke-static {v7, v1, v2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/2addr v0, v2

    .line 140
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    if-ne v2, v9, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v2, Landroidx/lifecycle/h0;

    .line 149
    .line 150
    const/16 v0, 0x1a

    .line 151
    .line 152
    invoke-direct {v2, v4, v6, v8, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v2, Lej/e;

    .line 159
    .line 160
    invoke-static {v2, v1, v3}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v9, :cond_6

    .line 168
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v2, 0x21

    .line 172
    .line 173
    if-lt v0, v2, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v0, Lf1/a1;

    .line 190
    .line 191
    invoke-interface {v13}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v5, 0x1b

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const v0, 0x4a5f7dc7    # 3661681.8f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lf1/i0;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v9, :cond_7

    .line 216
    .line 217
    new-instance v0, Ljb/e;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ljb/e;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object v10, v0

    .line 226
    check-cast v10, Lej/a;

    .line 227
    .line 228
    new-instance v0, Lra/g;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v0, v6, v2}, Lra/g;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;I)V

    .line 232
    .line 233
    .line 234
    const v2, -0x38386019

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v0, Lra/b;->b:Lp1/e;

    .line 242
    .line 243
    new-instance v2, Lb0/g2;

    .line 244
    .line 245
    const/16 v4, 0x19

    .line 246
    .line 247
    invoke-direct {v2, v14, v4}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v4, -0x319ac354

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x3f9c

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    const-wide/16 v19, 0x0

    .line 268
    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const-wide/16 v23, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v28, 0x1b0036

    .line 278
    .line 279
    .line 280
    move-object v14, v0

    .line 281
    move-object/from16 v27, v1

    .line 282
    .line 283
    invoke-static/range {v10 .. v30}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_8
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    const v0, 0x4a662f9e    # 3771367.5f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lf1/i0;->b0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v9, :cond_9

    .line 315
    .line 316
    new-instance v0, Ljb/e;

    .line 317
    .line 318
    invoke-direct {v0, v5}, Ljb/e;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    move-object v10, v0

    .line 325
    check-cast v10, Lej/a;

    .line 326
    .line 327
    new-instance v0, Lra/g;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-direct {v0, v6, v2}, Lra/g;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;I)V

    .line 331
    .line 332
    .line 333
    const v2, -0xccf5a22

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    sget-object v14, Lra/b;->d:Lp1/e;

    .line 341
    .line 342
    sget-object v15, Lra/b;->e:Lp1/e;

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x3f9c

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    const-wide/16 v21, 0x0

    .line 357
    .line 358
    const-wide/16 v23, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const v28, 0x1b0036

    .line 365
    .line 366
    .line 367
    move-object/from16 v27, v1

    .line 368
    .line 369
    invoke-static/range {v10 .. v30}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_a
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    const v0, 0x4a6dc0a2    # 3895336.5f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lf1/i0;->b0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v9, :cond_b

    .line 401
    .line 402
    new-instance v0, Ljb/e;

    .line 403
    .line 404
    invoke-direct {v0, v5}, Ljb/e;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    move-object v10, v0

    .line 411
    check-cast v10, Lej/a;

    .line 412
    .line 413
    new-instance v0, Lra/g;

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-direct {v0, v6, v2}, Lra/g;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;I)V

    .line 417
    .line 418
    .line 419
    const v2, 0x3bce1e9f

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    sget-object v14, Lra/b;->g:Lp1/e;

    .line 427
    .line 428
    sget-object v15, Lra/b;->h:Lp1/e;

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v30, 0x3f9c

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v19, 0x0

    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    const-wide/16 v23, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const v28, 0x1b0036

    .line 451
    .line 452
    .line 453
    move-object/from16 v27, v1

    .line 454
    .line 455
    invoke-static/range {v10 .. v30}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_c
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    const v0, 0x4a7b76a8    # 4119978.0f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lf1/i0;->b0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v1, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    or-int/2addr v0, v2

    .line 491
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    if-ne v2, v9, :cond_e

    .line 498
    .line 499
    :cond_d
    new-instance v2, Lc1/s3;

    .line 500
    .line 501
    const/16 v0, 0x16

    .line 502
    .line 503
    invoke-direct {v2, v0, v4, v6}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    check-cast v2, Lej/a;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-static {v2, v1, v4}, Lra/o1;->e(Lej/a;Lf1/i0;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v4}, Lf1/i0;->p(Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_f
    const/4 v4, 0x0

    .line 521
    const v2, 0x4a8186f5    # 4244346.5f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lmi/d;->g(Lf1/i0;)Lmi/p;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v6, 0x3

    .line 532
    invoke-static {v8, v1, v4, v6}, Lgi/f;->d(Lej/c;Lf1/i0;II)Lgi/d;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const v7, -0x6040e0aa

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v7}, Lf1/i0;->b0(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Le6/a;->a(Lf1/i0;)Landroidx/lifecycle/b1;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_16

    .line 547
    .line 548
    invoke-static {v7}, Lyd/f;->s(Landroidx/lifecycle/b1;)Ld6/b;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {v1}, Lpk/b;->a(Lf1/i0;)Lcl/a;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const-class v12, Lra/r0;

    .line 557
    .line 558
    invoke-static {v12}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-interface {v7}, Landroidx/lifecycle/b1;->e()Landroidx/lifecycle/a1;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v12, v7, v10, v11}, La/a;->R(Lfj/f;Landroidx/lifecycle/a1;Ld6/b;Lcl/a;)Landroidx/lifecycle/x0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v1, v4}, Lf1/i0;->p(Z)V

    .line 571
    .line 572
    .line 573
    check-cast v7, Lra/r0;

    .line 574
    .line 575
    iget-object v7, v7, Lra/r0;->c:Ltj/d0;

    .line 576
    .line 577
    invoke-static {v7, v1}, La/a;->h(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 578
    .line 579
    .line 580
    sget-object v7, Lb0/t1;->c:Lb0/i0;

    .line 581
    .line 582
    sget-object v10, Lv1/b;->a:Lv1/g;

    .line 583
    .line 584
    invoke-static {v10, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    iget-wide v12, v1, Lf1/i0;->T:J

    .line 589
    .line 590
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-static {v1, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    sget-object v14, Lv2/h;->w:Lv2/g;

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v14, Lv2/g;->b:Lv2/f;

    .line 608
    .line 609
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v15, v1, Lf1/i0;->S:Z

    .line 613
    .line 614
    if-eqz v15, :cond_10

    .line 615
    .line 616
    invoke-virtual {v1, v14}, Lf1/i0;->k(Lej/a;)V

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_10
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 621
    .line 622
    .line 623
    :goto_2
    sget-object v15, Lv2/g;->f:Lv2/e;

    .line 624
    .line 625
    invoke-static {v15, v1, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v11, Lv2/g;->e:Lv2/e;

    .line 629
    .line 630
    invoke-static {v11, v1, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    sget-object v12, Lv2/g;->g:Lv2/e;

    .line 638
    .line 639
    invoke-static {v1, v4, v12}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 640
    .line 641
    .line 642
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 643
    .line 644
    invoke-static {v4, v1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 645
    .line 646
    .line 647
    sget-object v5, Lv2/g;->d:Lv2/e;

    .line 648
    .line 649
    invoke-static {v5, v1, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v6}, Lgi/f;->a(Lv1/o;Lgi/d;)Lv1/o;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6, v2}, La/a;->M(Lv1/o;Lmi/p;)Lv1/o;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v10, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    move-object v10, v9

    .line 666
    iget-wide v8, v1, Lf1/i0;->T:J

    .line 667
    .line 668
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 684
    .line 685
    if-eqz v9, :cond_11

    .line 686
    .line 687
    invoke-virtual {v1, v14}, Lf1/i0;->k(Lej/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_11
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 692
    .line 693
    .line 694
    :goto_3
    invoke-static {v15, v1, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v11, v1, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6, v1, v12, v1, v4}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const/16 v2, 0x30

    .line 707
    .line 708
    invoke-static {v2, v1}, Lwd/a;->i(ILf1/i0;)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_15

    .line 726
    .line 727
    const v2, 0x2f94763e

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-ne v2, v10, :cond_12

    .line 738
    .line 739
    new-instance v2, Lf1/g1;

    .line 740
    .line 741
    const/4 v4, 0x5

    .line 742
    invoke-direct {v2, v4}, Lf1/g1;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_12
    check-cast v2, Lf1/g1;

    .line 749
    .line 750
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-ne v4, v10, :cond_13

    .line 755
    .line 756
    new-instance v4, Lgb/m;

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-direct {v4, v2, v6, v5}, Lgb/m;-><init>(Lf1/g1;Lti/c;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_13
    check-cast v4, Lej/e;

    .line 767
    .line 768
    invoke-static {v4, v1, v3}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-ne v4, v10, :cond_14

    .line 776
    .line 777
    new-instance v4, Ljb/e;

    .line 778
    .line 779
    const/16 v5, 0x1b

    .line 780
    .line 781
    invoke-direct {v4, v5}, Ljb/e;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_14
    move-object v10, v4

    .line 788
    check-cast v10, Lej/a;

    .line 789
    .line 790
    new-instance v4, Lab/g;

    .line 791
    .line 792
    const/16 v5, 0x15

    .line 793
    .line 794
    invoke-direct {v4, v5, v0, v2}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const v0, -0xa769543

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v4, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    sget-object v14, Lra/b;->m:Lp1/e;

    .line 805
    .line 806
    sget-object v15, Lra/b;->n:Lp1/e;

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/16 v30, 0x3f9c

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const-wide/16 v17, 0x0

    .line 817
    .line 818
    const-wide/16 v19, 0x0

    .line 819
    .line 820
    const-wide/16 v21, 0x0

    .line 821
    .line 822
    const-wide/16 v23, 0x0

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const v28, 0x1b0036

    .line 829
    .line 830
    .line 831
    move-object/from16 v27, v1

    .line 832
    .line 833
    invoke-static/range {v10 .. v30}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 838
    .line 839
    .line 840
    :goto_4
    const/4 v5, 0x1

    .line 841
    goto :goto_5

    .line 842
    :cond_15
    const/4 v2, 0x0

    .line 843
    const v0, 0x2fb4a9d2

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lf1/i0;->b0(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_4

    .line 853
    :goto_5
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 863
    .line 864
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_17
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 869
    .line 870
    .line 871
    :goto_6
    return-object v3

    .line 872
    :pswitch_0
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lf1/i0;

    .line 875
    .line 876
    move-object/from16 v1, p2

    .line 877
    .line 878
    check-cast v1, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    sget v2, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 885
    .line 886
    and-int/lit8 v2, v1, 0x3

    .line 887
    .line 888
    const/4 v7, 0x2

    .line 889
    if-eq v2, v7, :cond_18

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    :goto_7
    const/4 v7, 0x1

    .line 893
    goto :goto_8

    .line 894
    :cond_18
    const/4 v2, 0x0

    .line 895
    goto :goto_7

    .line 896
    :goto_8
    and-int/2addr v1, v7

    .line 897
    invoke-virtual {v0, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_19

    .line 902
    .line 903
    new-instance v1, Lra/f;

    .line 904
    .line 905
    invoke-direct {v1, v6, v5, v4, v7}, Lra/f;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;Llb/g;Landroid/content/SharedPreferences;I)V

    .line 906
    .line 907
    .line 908
    const v2, 0x5e2ce49a

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v1, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v2, 0x30

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-static {v4, v1, v0, v2}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_19
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 923
    .line 924
    .line 925
    :goto_9
    return-object v3

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
