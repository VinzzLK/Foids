.class public final synthetic Lab/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lab/k;->a:I

    iput-object p2, p0, Lab/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lab/k;->a:I

    iput-object p1, p0, Lab/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lab/k;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lm0/a;

    .line 29
    .line 30
    check-cast v0, Lej/c;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lq0/c;

    .line 41
    .line 42
    check-cast v0, Lm0/a;

    .line 43
    .line 44
    iget-object v3, v2, Lq0/c;->J:Lab/g;

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v0, v2}, Lab/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast v0, Le2/d;

    .line 63
    .line 64
    invoke-interface {v0}, Le2/d;->C0()Lac/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0}, Le2/d;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    shr-long/2addr v4, v9

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    float-to-int v4, v4

    .line 83
    invoke-interface {v0}, Le2/d;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    and-long/2addr v5, v7

    .line 88
    long-to-int v0, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    invoke-virtual {v2, v12, v12, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lfa/a;

    .line 110
    .line 111
    const-string v3, "it"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lfa/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_3
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lmi/b0;

    .line 124
    .line 125
    check-cast v0, Le2/d;

    .line 126
    .line 127
    const-string v3, "$this$drawScaledContent"

    .line 128
    .line 129
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lmi/b0;->g:Lf2/b;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lm5/z;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v2, Lm5/z;->f:Lm5/a0;

    .line 149
    .line 150
    new-instance v3, Lm5/j0;

    .line 151
    .line 152
    const v4, 0x7fffffff

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4}, Lm5/p0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lm5/a0;->b(Lm5/p0;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v0, v2, Lm5/z;->h:Lpi/m;

    .line 162
    .line 163
    iget-object v0, v0, Lpi/m;->b:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v3, Lpi/n;->a:Lpi/n;

    .line 166
    .line 167
    if-eq v0, v3, :cond_1

    .line 168
    .line 169
    iget-object v0, v2, Lm5/z;->h:Lpi/m;

    .line 170
    .line 171
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lm5/g0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lm5/g0;->close()V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ll3/g;

    .line 186
    .line 187
    check-cast v0, Ll3/g;

    .line 188
    .line 189
    if-ne v2, v0, :cond_2

    .line 190
    .line 191
    const-string v2, " > "

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const-string v2, "   "

    .line 195
    .line 196
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", newCursorPosition="

    .line 205
    .line 206
    instance-of v4, v0, Ll3/a;

    .line 207
    .line 208
    const/16 v5, 0x29

    .line 209
    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "CommitTextCommand(text.length="

    .line 215
    .line 216
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ll3/a;

    .line 220
    .line 221
    iget-object v6, v0, Ll3/a;->a:Lg3/f;

    .line 222
    .line 223
    iget-object v6, v6, Lg3/f;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v0, v0, Ll3/a;->b:I

    .line 236
    .line 237
    :goto_1
    invoke-static {v4, v0, v5}, Lm6/a;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_3
    instance-of v4, v0, Ll3/r;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "SetComposingTextCommand(text.length="

    .line 250
    .line 251
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Ll3/r;

    .line 255
    .line 256
    iget-object v6, v0, Ll3/r;->a:Lg3/f;

    .line 257
    .line 258
    iget-object v6, v6, Lg3/f;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v0, v0, Ll3/r;->b:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    instance-of v2, v0, Ll3/q;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    check-cast v0, Ll3/q;

    .line 278
    .line 279
    invoke-virtual {v0}, Ll3/q;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    instance-of v2, v0, Ll3/e;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    check-cast v0, Ll3/e;

    .line 289
    .line 290
    invoke-virtual {v0}, Ll3/e;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    instance-of v2, v0, Ll3/f;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    check-cast v0, Ll3/f;

    .line 300
    .line 301
    invoke-virtual {v0}, Ll3/f;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    instance-of v2, v0, Ll3/s;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    check-cast v0, Ll3/s;

    .line 311
    .line 312
    invoke-virtual {v0}, Ll3/s;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    instance-of v2, v0, Ll3/h;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    const-string v0, "FinishComposingTextCommand()"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    instance-of v2, v0, Ll3/d;

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    const-string v0, "DeleteAllCommand()"

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lfj/f;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    const-string v0, "{anonymous EditCommand}"

    .line 346
    .line 347
    :cond_b
    const-string v2, "Unknown EditCommand: "

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_6
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lk3/k;

    .line 364
    .line 365
    check-cast v0, Lk3/b0;

    .line 366
    .line 367
    iget-object v5, v0, Lk3/b0;->b:Lk3/s;

    .line 368
    .line 369
    iget v6, v0, Lk3/b0;->c:I

    .line 370
    .line 371
    iget v7, v0, Lk3/b0;->d:I

    .line 372
    .line 373
    iget-object v8, v0, Lk3/b0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v3, Lk3/b0;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct/range {v3 .. v8}, Lk3/b0;-><init>(Lk3/j;Lk3/s;IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lk3/k;->a(Lk3/b0;)Lk3/e0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_7
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lk0/p1;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v3, v2, Lk0/p1;->a:Lf1/f1;

    .line 401
    .line 402
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    add-float/2addr v4, v0

    .line 407
    iget-object v2, v2, Lk0/p1;->b:Lf1/f1;

    .line 408
    .line 409
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    cmpl-float v5, v4, v5

    .line 414
    .line 415
    if-lez v5, :cond_c

    .line 416
    .line 417
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    sub-float/2addr v0, v2

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    cmpg-float v2, v4, v11

    .line 428
    .line 429
    if-gez v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    neg-float v0, v0

    .line 436
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-float/2addr v2, v0

    .line 441
    invoke-virtual {v3, v2}, Lf1/f1;->h(F)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_8
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lv0/m;

    .line 452
    .line 453
    check-cast v0, Ld3/z;

    .line 454
    .line 455
    sget-object v3, Lv0/f0;->c:Ld3/y;

    .line 456
    .line 457
    new-instance v4, Lv0/e0;

    .line 458
    .line 459
    sget-object v5, Lk0/j0;->a:Lk0/j0;

    .line 460
    .line 461
    invoke-interface {v2}, Lv0/m;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    sget-object v8, Lv0/d0;->b:Lv0/d0;

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-direct/range {v4 .. v9}, Lv0/e0;-><init>(Lk0/j0;JLv0/d0;Z)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v3, v4}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_9
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lg0/n0;

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v2, v2, Lg0/n0;->b:Lg0/h0;

    .line 488
    .line 489
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_e

    .line 494
    .line 495
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-float v3, v3

    .line 500
    div-float v11, v0, v3

    .line 501
    .line 502
    :cond_e
    invoke-static {v11}, Lhj/a;->H(F)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-object v3, v2, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 507
    .line 508
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lf1/g1;

    .line 511
    .line 512
    invoke-virtual {v3}, Lf1/g1;->g()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    add-int/2addr v3, v0

    .line 517
    invoke-virtual {v2, v3}, Lg0/h0;->j(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v2, v2, Lg0/h0;->q:Lf1/g1;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lf1/g1;->h(I)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_a
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lf1/i2;

    .line 532
    .line 533
    iget-object v3, v2, Lf1/i2;->f:Lsj/r;

    .line 534
    .line 535
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v2, Lf1/i2;->f:Lsj/r;

    .line 539
    .line 540
    invoke-static {v4, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_f

    .line 545
    .line 546
    const-string v3, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 547
    .line 548
    invoke-static {v3}, Lf1/o1;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-object v3, v2, Lf1/i2;->e:Lq/h0;

    .line 552
    .line 553
    iget-object v4, v2, Lf1/i2;->c:Ljava/lang/Object;

    .line 554
    .line 555
    if-nez v3, :cond_11

    .line 556
    .line 557
    if-nez v4, :cond_10

    .line 558
    .line 559
    iput-object v0, v2, Lf1/i2;->c:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_10
    sget-object v3, Lq/o0;->a:Lq/h0;

    .line 563
    .line 564
    new-instance v3, Lq/h0;

    .line 565
    .line 566
    invoke-direct {v3}, Lq/h0;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iput-object v3, v2, Lf1/i2;->e:Lq/h0;

    .line 576
    .line 577
    iput-object v10, v2, Lf1/i2;->c:Ljava/lang/Object;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_11
    if-nez v4, :cond_12

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_12
    const-string v2, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 584
    .line 585
    invoke-static {v2}, Lf1/o1;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_4
    invoke-virtual {v3, v0}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :goto_5
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_b
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lf1/a2;

    .line 597
    .line 598
    check-cast v0, Ljava/lang/Throwable;

    .line 599
    .line 600
    const-string v3, "Recomposer effect job completed"

    .line 601
    .line 602
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 603
    .line 604
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    iget-object v3, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v3

    .line 613
    :try_start_0
    iget-object v5, v2, Lf1/a2;->d:Lqj/e1;

    .line 614
    .line 615
    if-eqz v5, :cond_13

    .line 616
    .line 617
    iget-object v6, v2, Lf1/a2;->u:Ltj/r0;

    .line 618
    .line 619
    sget-object v7, Lf1/w1;->b:Lf1/w1;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v10, v7}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    invoke-interface {v5, v4}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 628
    .line 629
    .line 630
    iput-object v10, v2, Lf1/a2;->r:Lqj/l;

    .line 631
    .line 632
    new-instance v4, Lb0/c1;

    .line 633
    .line 634
    const/16 v6, 0x15

    .line 635
    .line 636
    invoke-direct {v4, v6, v2, v0}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5, v4}, Lqj/e1;->T(Lej/c;)Lqj/o0;

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    goto :goto_7

    .line 645
    :cond_13
    iput-object v4, v2, Lf1/a2;->e:Ljava/lang/Throwable;

    .line 646
    .line 647
    iget-object v0, v2, Lf1/a2;->u:Ltj/r0;

    .line 648
    .line 649
    sget-object v2, Lf1/w1;->a:Lf1/w1;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v10, v2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    :goto_6
    monitor-exit v3

    .line 658
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 659
    .line 660
    return-object v0

    .line 661
    :goto_7
    monitor-exit v3

    .line 662
    throw v0

    .line 663
    :pswitch_c
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lf1/r;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Lf1/r;->y(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_d
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lfj/v;

    .line 676
    .line 677
    check-cast v0, Lv2/e2;

    .line 678
    .line 679
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 680
    .line 681
    invoke-static {v0, v3}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v0, Lf0/h1;

    .line 685
    .line 686
    iget-object v0, v0, Lf0/h1;->H:Lf0/o0;

    .line 687
    .line 688
    iget-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ljava/util/List;

    .line 691
    .line 692
    if-eqz v3, :cond_14

    .line 693
    .line 694
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_14
    filled-new-array {v0}, [Lf0/o0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lyd/f;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_8
    iput-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v0, Lv2/d2;->b:Lv2/d2;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_e
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ls1/e;

    .line 714
    .line 715
    if-eqz v2, :cond_15

    .line 716
    .line 717
    invoke-interface {v2, v0}, Ls1/e;->b(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    :cond_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_f
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lf0/k0;

    .line 729
    .line 730
    check-cast v0, Lf1/b0;

    .line 731
    .line 732
    new-instance v0, Lc1/z3;

    .line 733
    .line 734
    const/4 v3, 0x5

    .line 735
    invoke-direct {v0, v2, v3}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_10
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lf0/z;

    .line 742
    .line 743
    check-cast v0, Lf1/b0;

    .line 744
    .line 745
    new-instance v0, Lc1/z3;

    .line 746
    .line 747
    invoke-direct {v0, v2, v6}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_11
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Le0/v;

    .line 754
    .line 755
    check-cast v0, Ljava/lang/Float;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    neg-float v0, v0

    .line 762
    cmpg-float v3, v0, v11

    .line 763
    .line 764
    if-gez v3, :cond_16

    .line 765
    .line 766
    invoke-virtual {v2}, Le0/v;->d()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1f

    .line 771
    .line 772
    :cond_16
    cmpl-float v3, v0, v11

    .line 773
    .line 774
    if-lez v3, :cond_17

    .line 775
    .line 776
    invoke-virtual {v2}, Le0/v;->c()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_17

    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_17
    iget v3, v2, Le0/v;->g:F

    .line 785
    .line 786
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    cmpg-float v3, v3, v5

    .line 791
    .line 792
    if-gtz v3, :cond_18

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_18
    const-string v3, "entered drag with non-zero pending scroll"

    .line 796
    .line 797
    invoke-static {v3}, La0/a;->c(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_9
    iget v3, v2, Le0/v;->g:F

    .line 801
    .line 802
    add-float/2addr v3, v0

    .line 803
    iput v3, v2, Le0/v;->g:F

    .line 804
    .line 805
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    cmpl-float v3, v3, v5

    .line 810
    .line 811
    if-lez v3, :cond_1d

    .line 812
    .line 813
    iget v3, v2, Le0/v;->g:F

    .line 814
    .line 815
    invoke-static {v3}, Lhj/a;->H(F)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    iget-object v6, v2, Le0/v;->e:Lf1/j1;

    .line 820
    .line 821
    invoke-virtual {v6}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Le0/l;

    .line 826
    .line 827
    iget-boolean v7, v2, Le0/v;->b:Z

    .line 828
    .line 829
    xor-int/2addr v7, v13

    .line 830
    invoke-virtual {v6, v4, v7}, Le0/l;->a(IZ)Le0/l;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    if-eqz v6, :cond_19

    .line 835
    .line 836
    iget-object v7, v2, Le0/v;->c:Le0/l;

    .line 837
    .line 838
    if-eqz v7, :cond_19

    .line 839
    .line 840
    invoke-virtual {v7, v4, v13}, Le0/l;->a(IZ)Le0/l;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-eqz v4, :cond_1a

    .line 845
    .line 846
    iput-object v4, v2, Le0/v;->c:Le0/l;

    .line 847
    .line 848
    :cond_19
    move-object v10, v6

    .line 849
    :cond_1a
    if-eqz v10, :cond_1b

    .line 850
    .line 851
    iget-boolean v4, v2, Le0/v;->b:Z

    .line 852
    .line 853
    invoke-virtual {v2, v10, v4, v13}, Le0/v;->f(Le0/l;ZZ)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v2, Le0/v;->r:Lf1/a1;

    .line 857
    .line 858
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 859
    .line 860
    invoke-interface {v4, v6}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget v4, v2, Le0/v;->g:F

    .line 864
    .line 865
    sub-float/2addr v3, v4

    .line 866
    invoke-virtual {v2, v3, v10}, Le0/v;->h(FLe0/l;)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_1b
    iget-object v4, v2, Le0/v;->j:Lv2/f0;

    .line 871
    .line 872
    if-eqz v4, :cond_1c

    .line 873
    .line 874
    invoke-virtual {v4}, Lv2/f0;->k()V

    .line 875
    .line 876
    .line 877
    :cond_1c
    iget v4, v2, Le0/v;->g:F

    .line 878
    .line 879
    sub-float/2addr v3, v4

    .line 880
    invoke-virtual {v2}, Le0/v;->g()Le0/l;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v2, v3, v4}, Le0/v;->h(FLe0/l;)V

    .line 885
    .line 886
    .line 887
    :cond_1d
    :goto_a
    iget v3, v2, Le0/v;->g:F

    .line 888
    .line 889
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    cmpg-float v3, v3, v5

    .line 894
    .line 895
    if-gtz v3, :cond_1e

    .line 896
    .line 897
    :goto_b
    move v11, v0

    .line 898
    goto :goto_c

    .line 899
    :cond_1e
    iget v3, v2, Le0/v;->g:F

    .line 900
    .line 901
    sub-float/2addr v0, v3

    .line 902
    iput v11, v2, Le0/v;->g:F

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_1f
    :goto_c
    neg-float v0, v11

    .line 906
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_12
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Le0/r;

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v2, v0}, Le0/r;->c(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_13
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lc1/j8;

    .line 933
    .line 934
    check-cast v0, Lf1/b0;

    .line 935
    .line 936
    new-instance v0, Lc1/z3;

    .line 937
    .line 938
    invoke-direct {v0, v2, v4}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_14
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Ld0/u;

    .line 945
    .line 946
    check-cast v0, Ljava/lang/Float;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    neg-float v0, v0

    .line 953
    cmpg-float v3, v0, v11

    .line 954
    .line 955
    if-gez v3, :cond_20

    .line 956
    .line 957
    invoke-virtual {v2}, Ld0/u;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_29

    .line 962
    .line 963
    :cond_20
    cmpl-float v3, v0, v11

    .line 964
    .line 965
    if-lez v3, :cond_21

    .line 966
    .line 967
    invoke-virtual {v2}, Ld0/u;->c()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_21

    .line 972
    .line 973
    goto/16 :goto_10

    .line 974
    .line 975
    :cond_21
    iget v3, v2, Ld0/u;->h:F

    .line 976
    .line 977
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    cmpg-float v3, v3, v5

    .line 982
    .line 983
    if-gtz v3, :cond_22

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_22
    const-string v3, "entered drag with non-zero pending scroll"

    .line 987
    .line 988
    invoke-static {v3}, La0/a;->c(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_d
    iput-boolean v13, v2, Ld0/u;->d:Z

    .line 992
    .line 993
    iget v3, v2, Ld0/u;->h:F

    .line 994
    .line 995
    add-float/2addr v3, v0

    .line 996
    iput v3, v2, Ld0/u;->h:F

    .line 997
    .line 998
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    cmpl-float v3, v3, v5

    .line 1003
    .line 1004
    if-lez v3, :cond_27

    .line 1005
    .line 1006
    iget v3, v2, Ld0/u;->h:F

    .line 1007
    .line 1008
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    iget-object v6, v2, Ld0/u;->f:Lf1/j1;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, Ld0/o;

    .line 1019
    .line 1020
    iget-boolean v7, v2, Ld0/u;->b:Z

    .line 1021
    .line 1022
    xor-int/2addr v7, v13

    .line 1023
    invoke-virtual {v6, v4, v7}, Ld0/o;->a(IZ)Ld0/o;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    if-eqz v6, :cond_23

    .line 1028
    .line 1029
    iget-object v7, v2, Ld0/u;->c:Ld0/o;

    .line 1030
    .line 1031
    if-eqz v7, :cond_23

    .line 1032
    .line 1033
    invoke-virtual {v7, v4, v13}, Ld0/o;->a(IZ)Ld0/o;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    if-eqz v4, :cond_24

    .line 1038
    .line 1039
    iput-object v4, v2, Ld0/u;->c:Ld0/o;

    .line 1040
    .line 1041
    :cond_23
    move-object v10, v6

    .line 1042
    :cond_24
    if-eqz v10, :cond_25

    .line 1043
    .line 1044
    iget-boolean v4, v2, Ld0/u;->b:Z

    .line 1045
    .line 1046
    invoke-virtual {v2, v10, v4, v13}, Ld0/u;->f(Ld0/o;ZZ)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v2, Ld0/u;->v:Lf1/a1;

    .line 1050
    .line 1051
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 1052
    .line 1053
    invoke-interface {v4, v6}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget v4, v2, Ld0/u;->h:F

    .line 1057
    .line 1058
    sub-float/2addr v3, v4

    .line 1059
    invoke-virtual {v2, v3, v10}, Ld0/u;->h(FLd0/o;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_25
    iget-object v4, v2, Ld0/u;->k:Lv2/f0;

    .line 1064
    .line 1065
    if-eqz v4, :cond_26

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lv2/f0;->k()V

    .line 1068
    .line 1069
    .line 1070
    :cond_26
    iget v4, v2, Ld0/u;->h:F

    .line 1071
    .line 1072
    sub-float/2addr v3, v4

    .line 1073
    invoke-virtual {v2}, Ld0/u;->g()Ld0/o;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v2, v3, v4}, Ld0/u;->h(FLd0/o;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_27
    :goto_e
    iget v3, v2, Ld0/u;->h:F

    .line 1081
    .line 1082
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    cmpg-float v3, v3, v5

    .line 1087
    .line 1088
    if-gtz v3, :cond_28

    .line 1089
    .line 1090
    :goto_f
    move v11, v0

    .line 1091
    goto :goto_10

    .line 1092
    :cond_28
    iget v3, v2, Ld0/u;->h:F

    .line 1093
    .line 1094
    sub-float/2addr v0, v3

    .line 1095
    iput v11, v2, Ld0/u;->h:F

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_29
    :goto_10
    neg-float v0, v11

    .line 1099
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_15
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Ld0/l;

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    iget-wide v3, v2, Ld0/l;->d:J

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v3, v4}, Ld0/l;->t(IJ)Ld0/p;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_16
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lf1/g1;

    .line 1124
    .line 1125
    check-cast v0, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v2, v0}, Lf1/g1;->h(I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_17
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lg3/l0;

    .line 1140
    .line 1141
    check-cast v0, Lg3/d;

    .line 1142
    .line 1143
    iget-object v3, v0, Lg3/d;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Lg3/a;

    .line 1146
    .line 1147
    instance-of v4, v3, Lg3/k;

    .line 1148
    .line 1149
    const/16 v5, 0xe

    .line 1150
    .line 1151
    if-eqz v4, :cond_2a

    .line 1152
    .line 1153
    move-object v4, v3

    .line 1154
    check-cast v4, Lg3/k;

    .line 1155
    .line 1156
    iget-object v6, v4, Lg3/k;->b:Lg3/l0;

    .line 1157
    .line 1158
    if-nez v6, :cond_2a

    .line 1159
    .line 1160
    iget-object v3, v4, Lg3/k;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    new-instance v4, Lg3/k;

    .line 1163
    .line 1164
    invoke-direct {v4, v3, v2}, Lg3/k;-><init>(Ljava/lang/String;Lg3/l0;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v4, v12, v5}, Lg3/d;->a(Lg3/d;Lg3/a;II)Lg3/d;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto :goto_11

    .line 1172
    :cond_2a
    instance-of v4, v3, Lg3/j;

    .line 1173
    .line 1174
    if-eqz v4, :cond_2b

    .line 1175
    .line 1176
    check-cast v3, Lg3/j;

    .line 1177
    .line 1178
    iget-object v4, v3, Lg3/j;->b:Lg3/l0;

    .line 1179
    .line 1180
    if-nez v4, :cond_2b

    .line 1181
    .line 1182
    iget-object v3, v3, Lg3/j;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    new-instance v4, Lg3/j;

    .line 1185
    .line 1186
    invoke-direct {v4, v3, v2}, Lg3/j;-><init>(Ljava/lang/String;Lg3/l0;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v4, v12, v5}, Lg3/d;->a(Lg3/d;Lg3/a;II)Lg3/d;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :cond_2b
    :goto_11
    return-object v0

    .line 1194
    :pswitch_18
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lc1/c3;

    .line 1197
    .line 1198
    check-cast v0, Lf1/b0;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lc1/z3;

    .line 1204
    .line 1205
    invoke-direct {v0, v2, v12}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_19
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lc1/d2;

    .line 1212
    .line 1213
    check-cast v0, Lz1/d;

    .line 1214
    .line 1215
    iget-object v4, v2, Lc1/d2;->S:Lt/c;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lt/c;->e()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ls3/f;

    .line 1222
    .line 1223
    iget v4, v4, Ls3/f;->a:F

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lz1/d;->e()F

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    mul-float/2addr v5, v4

    .line 1230
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    iget-object v6, v2, Lc1/d2;->R:Lc2/w0;

    .line 1235
    .line 1236
    if-nez v6, :cond_2c

    .line 1237
    .line 1238
    sget-object v6, Lc1/p5;->a:Lf1/r2;

    .line 1239
    .line 1240
    invoke-static {v2, v6}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Lc1/o5;

    .line 1245
    .line 1246
    sget-object v10, Le1/q;->d:Le1/b0;

    .line 1247
    .line 1248
    invoke-static {v6, v10}, Lc1/p5;->a(Lc1/o5;Le1/b0;)Lc2/w0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    :cond_2c
    iget-object v10, v0, Lz1/d;->a:Lz1/b;

    .line 1253
    .line 1254
    invoke-interface {v10}, Lz1/b;->a()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v14

    .line 1258
    iget-object v10, v0, Lz1/d;->a:Lz1/b;

    .line 1259
    .line 1260
    invoke-interface {v10}, Lz1/b;->getLayoutDirection()Ls3/m;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    invoke-interface {v6, v14, v15, v10, v0}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    instance-of v10, v6, Lc2/m0;

    .line 1269
    .line 1270
    if-eqz v10, :cond_2d

    .line 1271
    .line 1272
    check-cast v6, Lc2/m0;

    .line 1273
    .line 1274
    iget-object v6, v6, Lc2/m0;->f:Lb2/c;

    .line 1275
    .line 1276
    invoke-static {v4, v6}, Lc2/j;->b(Lc2/j;Lb2/c;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_2d
    instance-of v10, v6, Lc2/n0;

    .line 1281
    .line 1282
    if-eqz v10, :cond_2e

    .line 1283
    .line 1284
    check-cast v6, Lc2/n0;

    .line 1285
    .line 1286
    iget-object v6, v6, Lc2/n0;->f:Lb2/d;

    .line 1287
    .line 1288
    invoke-static {v4, v6}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_2e
    instance-of v10, v6, Lc2/l0;

    .line 1293
    .line 1294
    if-eqz v10, :cond_2f

    .line 1295
    .line 1296
    check-cast v6, Lc2/l0;

    .line 1297
    .line 1298
    iget-object v6, v6, Lc2/l0;->f:Lc2/j;

    .line 1299
    .line 1300
    invoke-static {v4, v6}, Lc2/j;->a(Lc2/j;Lc2/j;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_12
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    new-instance v10, Lb2/c;

    .line 1308
    .line 1309
    iget-object v12, v0, Lz1/d;->a:Lz1/b;

    .line 1310
    .line 1311
    invoke-interface {v12}, Lz1/b;->a()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v14

    .line 1315
    and-long/2addr v14, v7

    .line 1316
    long-to-int v12, v14

    .line 1317
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    sub-float/2addr v12, v5

    .line 1322
    iget-object v5, v0, Lz1/d;->a:Lz1/b;

    .line 1323
    .line 1324
    invoke-interface {v5}, Lz1/b;->a()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v14

    .line 1328
    shr-long/2addr v14, v9

    .line 1329
    long-to-int v5, v14

    .line 1330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    iget-object v9, v0, Lz1/d;->a:Lz1/b;

    .line 1335
    .line 1336
    invoke-interface {v9}, Lz1/b;->a()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v14

    .line 1340
    and-long/2addr v7, v14

    .line 1341
    long-to-int v7, v7

    .line 1342
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    invoke-direct {v10, v11, v12, v5, v7}, Lb2/c;-><init>(FFFF)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v6, v10}, Lc2/j;->b(Lc2/j;Lb2/c;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v5, v6, v4, v13}, Lc2/j;->i(Lc2/j;Lc2/j;I)Z

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Lb0/c1;

    .line 1360
    .line 1361
    invoke-direct {v4, v3, v5, v2}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v4}, Lz1/d;->f(Lej/c;)Lyh/c;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :cond_2f
    new-instance v0, Lb3/e;

    .line 1370
    .line 1371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :pswitch_1a
    const-string v2, "$this$updateState"

    .line 1376
    .line 1377
    iget-object v5, v1, Lab/k;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, Lra/r0;

    .line 1380
    .line 1381
    iget-object v7, v5, Lra/r0;->b:Ltj/r0;

    .line 1382
    .line 1383
    check-cast v0, Lib/i0;

    .line 1384
    .line 1385
    const-string v8, "event"

    .line 1386
    .line 1387
    invoke-static {v0, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v8, Lib/r0;->a:Lib/r0;

    .line 1391
    .line 1392
    sget-object v9, Lib/t0;->a:Lib/t0;

    .line 1393
    .line 1394
    sget-object v11, Lib/s0;->a:Lib/s0;

    .line 1395
    .line 1396
    iget-object v14, v5, Lra/r0;->c:Ltj/d0;

    .line 1397
    .line 1398
    invoke-virtual {v5}, Lra/r0;->k()V

    .line 1399
    .line 1400
    .line 1401
    instance-of v15, v0, Lib/t;

    .line 1402
    .line 1403
    if-eqz v15, :cond_36

    .line 1404
    .line 1405
    check-cast v0, Lib/t;

    .line 1406
    .line 1407
    iget v0, v0, Lib/t;->a:I

    .line 1408
    .line 1409
    const-string v3, "HomeViewModel"

    .line 1410
    .line 1411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    const-string v6, "Grid app clicked with id: "

    .line 1414
    .line 1415
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v14, Ltj/d0;->a:Ltj/p0;

    .line 1429
    .line 1430
    invoke-interface {v3}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Lib/v0;

    .line 1435
    .line 1436
    iget-object v3, v3, Lib/v0;->l:Lib/q0;

    .line 1437
    .line 1438
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_32

    .line 1443
    .line 1444
    iget-object v2, v5, Lra/r0;->l:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Ljava/lang/String;

    .line 1455
    .line 1456
    if-nez v0, :cond_30

    .line 1457
    .line 1458
    goto/16 :goto_15

    .line 1459
    .line 1460
    :cond_30
    const-string v2, "folder:"

    .line 1461
    .line 1462
    invoke-static {v0, v2}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_31

    .line 1467
    .line 1468
    invoke-virtual {v5, v0, v12}, Lra/r0;->h(Ljava/lang/String;Z)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_15

    .line 1472
    .line 1473
    :cond_31
    invoke-static {v0}, Lra/r0;->i(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_15

    .line 1477
    .line 1478
    :cond_32
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_34

    .line 1483
    .line 1484
    :cond_33
    invoke-virtual {v7}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    move-object v4, v3

    .line 1489
    check-cast v4, Lib/v0;

    .line 1490
    .line 1491
    invoke-static {v4, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v4, v0}, Lhj/a;->J(Lib/v0;I)Lib/v0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v7, v3, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_33

    .line 1503
    .line 1504
    goto/16 :goto_15

    .line 1505
    .line 1506
    :cond_34
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_35

    .line 1511
    .line 1512
    goto/16 :goto_15

    .line 1513
    .line 1514
    :cond_35
    new-instance v0, Lb3/e;

    .line 1515
    .line 1516
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_36
    instance-of v15, v0, Lib/r;

    .line 1521
    .line 1522
    if-eqz v15, :cond_3c

    .line 1523
    .line 1524
    check-cast v0, Lib/r;

    .line 1525
    .line 1526
    iget v0, v0, Lib/r;->a:I

    .line 1527
    .line 1528
    iget-object v3, v14, Ltj/d0;->a:Ltj/p0;

    .line 1529
    .line 1530
    invoke-interface {v3}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lib/v0;

    .line 1535
    .line 1536
    iget-object v3, v3, Lib/v0;->l:Lib/q0;

    .line 1537
    .line 1538
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_38

    .line 1543
    .line 1544
    iget-object v2, v5, Lra/r0;->m:Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Ljava/lang/String;

    .line 1555
    .line 1556
    if-nez v0, :cond_37

    .line 1557
    .line 1558
    goto/16 :goto_15

    .line 1559
    .line 1560
    :cond_37
    invoke-static {v0}, Lra/r0;->i(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_15

    .line 1564
    .line 1565
    :cond_38
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-eqz v4, :cond_3a

    .line 1570
    .line 1571
    :cond_39
    invoke-virtual {v7}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    move-object v4, v3

    .line 1576
    check-cast v4, Lib/v0;

    .line 1577
    .line 1578
    invoke-static {v4, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v4, v0}, Lhj/a;->J(Lib/v0;I)Lib/v0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v7, v3, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_39

    .line 1590
    .line 1591
    goto/16 :goto_15

    .line 1592
    .line 1593
    :cond_3a
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_3b

    .line 1598
    .line 1599
    goto/16 :goto_15

    .line 1600
    .line 1601
    :cond_3b
    new-instance v0, Lb3/e;

    .line 1602
    .line 1603
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    throw v0

    .line 1607
    :cond_3c
    instance-of v8, v0, Lib/l;

    .line 1608
    .line 1609
    if-eqz v8, :cond_3d

    .line 1610
    .line 1611
    check-cast v0, Lib/l;

    .line 1612
    .line 1613
    iget v0, v0, Lib/l;->a:I

    .line 1614
    .line 1615
    iget-object v2, v14, Ltj/d0;->a:Ltj/p0;

    .line 1616
    .line 1617
    invoke-interface {v2}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Lib/v0;

    .line 1622
    .line 1623
    iget-object v2, v2, Lib/v0;->l:Lib/q0;

    .line 1624
    .line 1625
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_5a

    .line 1630
    .line 1631
    iget-object v2, v14, Ltj/d0;->a:Ltj/p0;

    .line 1632
    .line 1633
    invoke-interface {v2}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Lib/v0;

    .line 1638
    .line 1639
    iget-object v2, v2, Lib/v0;->i:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-nez v2, :cond_5a

    .line 1646
    .line 1647
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    new-instance v3, Lra/n0;

    .line 1652
    .line 1653
    invoke-direct {v3, v5, v0, v10, v12}, Lra/n0;-><init>(Lra/r0;ILti/c;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2, v10, v3, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_15

    .line 1660
    .line 1661
    :cond_3d
    instance-of v8, v0, Lib/f0;

    .line 1662
    .line 1663
    if-eqz v8, :cond_3f

    .line 1664
    .line 1665
    check-cast v0, Lib/f0;

    .line 1666
    .line 1667
    iget-object v0, v0, Lib/f0;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    :goto_13
    invoke-virtual {v7}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    move-object v8, v3

    .line 1674
    check-cast v8, Lib/v0;

    .line 1675
    .line 1676
    invoke-static {v8, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v8, Lib/v0;->f:Ljava/util/List;

    .line 1680
    .line 1681
    invoke-static {v0, v4}, Lra/b;->y(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v18

    .line 1685
    const/16 v30, 0x0

    .line 1686
    .line 1687
    const v31, 0x7ffcff

    .line 1688
    .line 1689
    .line 1690
    const/4 v9, 0x0

    .line 1691
    const/4 v10, 0x0

    .line 1692
    const/4 v11, 0x0

    .line 1693
    const/4 v12, 0x0

    .line 1694
    const/4 v13, 0x0

    .line 1695
    const/4 v14, 0x0

    .line 1696
    const/4 v15, 0x0

    .line 1697
    const/16 v16, 0x0

    .line 1698
    .line 1699
    const/16 v19, 0x0

    .line 1700
    .line 1701
    const/16 v20, 0x0

    .line 1702
    .line 1703
    const/16 v21, 0x0

    .line 1704
    .line 1705
    const/16 v22, 0x0

    .line 1706
    .line 1707
    const/16 v23, 0x0

    .line 1708
    .line 1709
    const/16 v24, 0x0

    .line 1710
    .line 1711
    const/16 v25, 0x0

    .line 1712
    .line 1713
    const/16 v26, 0x0

    .line 1714
    .line 1715
    const/16 v27, 0x0

    .line 1716
    .line 1717
    const/16 v28, 0x0

    .line 1718
    .line 1719
    const/16 v29, 0x0

    .line 1720
    .line 1721
    move-object/from16 v17, v0

    .line 1722
    .line 1723
    invoke-static/range {v8 .. v31}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v7, v3, v0}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_3e

    .line 1732
    .line 1733
    goto/16 :goto_15

    .line 1734
    .line 1735
    :cond_3e
    move-object/from16 v0, v17

    .line 1736
    .line 1737
    goto :goto_13

    .line 1738
    :cond_3f
    instance-of v8, v0, Lib/b0;

    .line 1739
    .line 1740
    if-eqz v8, :cond_41

    .line 1741
    .line 1742
    check-cast v0, Lib/b0;

    .line 1743
    .line 1744
    iget v0, v0, Lib/b0;->a:I

    .line 1745
    .line 1746
    :goto_14
    invoke-virtual {v7}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    move-object v8, v3

    .line 1751
    check-cast v8, Lib/v0;

    .line 1752
    .line 1753
    invoke-static {v8, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const/16 v30, 0x0

    .line 1757
    .line 1758
    const v31, 0x7fefff

    .line 1759
    .line 1760
    .line 1761
    const/4 v9, 0x0

    .line 1762
    const/4 v10, 0x0

    .line 1763
    const/4 v11, 0x0

    .line 1764
    const/4 v12, 0x0

    .line 1765
    const/4 v13, 0x0

    .line 1766
    const/4 v14, 0x0

    .line 1767
    const/4 v15, 0x0

    .line 1768
    const/16 v16, 0x0

    .line 1769
    .line 1770
    const/16 v17, 0x0

    .line 1771
    .line 1772
    const/16 v18, 0x0

    .line 1773
    .line 1774
    const/16 v19, 0x0

    .line 1775
    .line 1776
    const/16 v20, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v24, 0x0

    .line 1783
    .line 1784
    const/16 v25, 0x0

    .line 1785
    .line 1786
    const/16 v26, 0x0

    .line 1787
    .line 1788
    const/16 v27, 0x0

    .line 1789
    .line 1790
    const/16 v28, 0x0

    .line 1791
    .line 1792
    const/16 v29, 0x0

    .line 1793
    .line 1794
    move/from16 v21, v0

    .line 1795
    .line 1796
    invoke-static/range {v8 .. v31}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v7, v3, v0}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_40

    .line 1805
    .line 1806
    goto/16 :goto_15

    .line 1807
    .line 1808
    :cond_40
    move/from16 v0, v21

    .line 1809
    .line 1810
    goto :goto_14

    .line 1811
    :cond_41
    instance-of v8, v0, Lib/e0;

    .line 1812
    .line 1813
    if-eqz v8, :cond_42

    .line 1814
    .line 1815
    check-cast v0, Lib/e0;

    .line 1816
    .line 1817
    iget v0, v0, Lib/e0;->a:I

    .line 1818
    .line 1819
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    new-instance v3, Lra/n0;

    .line 1824
    .line 1825
    invoke-direct {v3, v5, v0, v10, v13}, Lra/n0;-><init>(Lra/r0;ILti/c;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v2, v10, v3, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_15

    .line 1832
    .line 1833
    :cond_42
    instance-of v8, v0, Lib/c0;

    .line 1834
    .line 1835
    if-eqz v8, :cond_43

    .line 1836
    .line 1837
    goto/16 :goto_15

    .line 1838
    .line 1839
    :cond_43
    sget-object v8, Lib/m;->a:Lib/m;

    .line 1840
    .line 1841
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    if-eqz v8, :cond_44

    .line 1846
    .line 1847
    goto/16 :goto_15

    .line 1848
    .line 1849
    :cond_44
    sget-object v8, Lib/u;->a:Lib/u;

    .line 1850
    .line 1851
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    if-eqz v8, :cond_45

    .line 1856
    .line 1857
    goto/16 :goto_15

    .line 1858
    .line 1859
    :cond_45
    sget-object v8, Lib/k;->a:Lib/k;

    .line 1860
    .line 1861
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    if-eqz v8, :cond_46

    .line 1866
    .line 1867
    goto/16 :goto_15

    .line 1868
    .line 1869
    :cond_46
    sget-object v8, Lib/n;->a:Lib/n;

    .line 1870
    .line 1871
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v8

    .line 1875
    if-eqz v8, :cond_47

    .line 1876
    .line 1877
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v2, Lra/l0;

    .line 1882
    .line 1883
    invoke-direct {v2, v5, v10, v6}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0, v10, v2, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_15

    .line 1890
    .line 1891
    :cond_47
    sget-object v8, Lib/q;->a:Lib/q;

    .line 1892
    .line 1893
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v8

    .line 1897
    if-eqz v8, :cond_48

    .line 1898
    .line 1899
    invoke-virtual {v5}, Lra/r0;->g()V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_15

    .line 1903
    .line 1904
    :cond_48
    sget-object v8, Lib/p;->a:Lib/p;

    .line 1905
    .line 1906
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v8

    .line 1910
    if-eqz v8, :cond_49

    .line 1911
    .line 1912
    invoke-virtual {v5}, Lra/r0;->g()V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_15

    .line 1916
    .line 1917
    :cond_49
    instance-of v8, v0, Lib/s;

    .line 1918
    .line 1919
    if-eqz v8, :cond_4f

    .line 1920
    .line 1921
    check-cast v0, Lib/s;

    .line 1922
    .line 1923
    iget v0, v0, Lib/s;->a:I

    .line 1924
    .line 1925
    iget-object v2, v14, Ltj/d0;->a:Ltj/p0;

    .line 1926
    .line 1927
    invoke-interface {v2}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Lib/v0;

    .line 1932
    .line 1933
    iget-object v2, v2, Lib/v0;->q:Ljava/lang/String;

    .line 1934
    .line 1935
    if-nez v2, :cond_4a

    .line 1936
    .line 1937
    goto/16 :goto_15

    .line 1938
    .line 1939
    :cond_4a
    iget-object v3, v14, Ltj/d0;->a:Ltj/p0;

    .line 1940
    .line 1941
    invoke-interface {v3}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Lib/v0;

    .line 1946
    .line 1947
    iget-object v3, v3, Lib/v0;->p:Ljava/util/Map;

    .line 1948
    .line 1949
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Lva/v;

    .line 1954
    .line 1955
    if-nez v2, :cond_4b

    .line 1956
    .line 1957
    goto/16 :goto_15

    .line 1958
    .line 1959
    :cond_4b
    iget-object v2, v2, Lva/v;->c:Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    :cond_4c
    if-ge v12, v3, :cond_4d

    .line 1966
    .line 1967
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    add-int/lit8 v12, v12, 0x1

    .line 1972
    .line 1973
    move-object v5, v4

    .line 1974
    check-cast v5, Lxa/f;

    .line 1975
    .line 1976
    iget v5, v5, Lxa/f;->a:I

    .line 1977
    .line 1978
    if-ne v5, v0, :cond_4c

    .line 1979
    .line 1980
    move-object v10, v4

    .line 1981
    :cond_4d
    check-cast v10, Lxa/f;

    .line 1982
    .line 1983
    if-nez v10, :cond_4e

    .line 1984
    .line 1985
    goto/16 :goto_15

    .line 1986
    .line 1987
    :cond_4e
    iget-object v0, v10, Lxa/f;->b:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-static {v0}, Lra/r0;->i(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_15

    .line 1993
    .line 1994
    :cond_4f
    sget-object v8, Lib/o;->a:Lib/o;

    .line 1995
    .line 1996
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v8

    .line 2000
    if-eqz v8, :cond_51

    .line 2001
    .line 2002
    :cond_50
    invoke-virtual {v7}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    move-object v8, v0

    .line 2007
    check-cast v8, Lib/v0;

    .line 2008
    .line 2009
    invoke-static {v8, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    const/16 v30, 0x0

    .line 2013
    .line 2014
    const v31, 0x7effff

    .line 2015
    .line 2016
    .line 2017
    const/4 v9, 0x0

    .line 2018
    const/4 v10, 0x0

    .line 2019
    const/4 v11, 0x0

    .line 2020
    const/4 v12, 0x0

    .line 2021
    const/4 v13, 0x0

    .line 2022
    const/4 v14, 0x0

    .line 2023
    const/4 v15, 0x0

    .line 2024
    const/16 v16, 0x0

    .line 2025
    .line 2026
    const/16 v17, 0x0

    .line 2027
    .line 2028
    const/16 v18, 0x0

    .line 2029
    .line 2030
    const/16 v19, 0x0

    .line 2031
    .line 2032
    const/16 v20, 0x0

    .line 2033
    .line 2034
    const/16 v21, 0x0

    .line 2035
    .line 2036
    const/16 v22, 0x0

    .line 2037
    .line 2038
    const/16 v23, 0x0

    .line 2039
    .line 2040
    const/16 v24, 0x0

    .line 2041
    .line 2042
    const/16 v25, 0x0

    .line 2043
    .line 2044
    const/16 v26, 0x0

    .line 2045
    .line 2046
    const/16 v27, 0x0

    .line 2047
    .line 2048
    const/16 v28, 0x0

    .line 2049
    .line 2050
    const/16 v29, 0x0

    .line 2051
    .line 2052
    invoke-static/range {v8 .. v31}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    invoke-virtual {v7, v0, v3}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_50

    .line 2061
    .line 2062
    goto/16 :goto_15

    .line 2063
    .line 2064
    :cond_51
    sget-object v2, Lib/x;->a:Lib/x;

    .line 2065
    .line 2066
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-eqz v2, :cond_52

    .line 2071
    .line 2072
    goto/16 :goto_15

    .line 2073
    .line 2074
    :cond_52
    sget-object v2, Lib/y;->a:Lib/y;

    .line 2075
    .line 2076
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    if-eqz v2, :cond_53

    .line 2081
    .line 2082
    goto/16 :goto_15

    .line 2083
    .line 2084
    :cond_53
    sget-object v2, Lib/z;->a:Lib/z;

    .line 2085
    .line 2086
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    if-eqz v2, :cond_54

    .line 2091
    .line 2092
    goto/16 :goto_15

    .line 2093
    .line 2094
    :cond_54
    sget-object v2, Lib/a0;->a:Lib/a0;

    .line 2095
    .line 2096
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_55

    .line 2101
    .line 2102
    goto/16 :goto_15

    .line 2103
    .line 2104
    :cond_55
    sget-object v2, Lib/w;->a:Lib/w;

    .line 2105
    .line 2106
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-eqz v2, :cond_56

    .line 2111
    .line 2112
    iget-object v0, v14, Ltj/d0;->a:Ltj/p0;

    .line 2113
    .line 2114
    invoke-interface {v0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Lib/v0;

    .line 2119
    .line 2120
    iget-object v0, v0, Lib/v0;->l:Lib/q0;

    .line 2121
    .line 2122
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_5a

    .line 2127
    .line 2128
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    new-instance v2, Lra/l0;

    .line 2133
    .line 2134
    invoke-direct {v2, v5, v10, v4}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v0, v10, v2, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 2138
    .line 2139
    .line 2140
    goto :goto_15

    .line 2141
    :cond_56
    sget-object v2, Lib/d0;->a:Lib/d0;

    .line 2142
    .line 2143
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-eqz v2, :cond_57

    .line 2148
    .line 2149
    iget-object v0, v14, Ltj/d0;->a:Ltj/p0;

    .line 2150
    .line 2151
    invoke-interface {v0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Lib/v0;

    .line 2156
    .line 2157
    iget-object v0, v0, Lib/v0;->l:Lib/q0;

    .line 2158
    .line 2159
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_5a

    .line 2164
    .line 2165
    invoke-static {v5}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    new-instance v2, Lra/l0;

    .line 2170
    .line 2171
    invoke-direct {v2, v5, v10, v3}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v0, v10, v2, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 2175
    .line 2176
    .line 2177
    goto :goto_15

    .line 2178
    :cond_57
    sget-object v2, Lib/v;->a:Lib/v;

    .line 2179
    .line 2180
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    if-nez v2, :cond_5a

    .line 2185
    .line 2186
    sget-object v2, Lib/h0;->a:Lib/h0;

    .line 2187
    .line 2188
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-eqz v2, :cond_58

    .line 2193
    .line 2194
    invoke-virtual {v5}, Lra/r0;->k()V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_15

    .line 2198
    :cond_58
    sget-object v2, Lib/g0;->a:Lib/g0;

    .line 2199
    .line 2200
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_59

    .line 2205
    .line 2206
    invoke-virtual {v5}, Lra/r0;->k()V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_15

    .line 2210
    :cond_59
    new-instance v0, Lb3/e;

    .line 2211
    .line 2212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    :cond_5a
    :goto_15
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :pswitch_1b
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, Lab/w;

    .line 2222
    .line 2223
    check-cast v0, Ls3/c;

    .line 2224
    .line 2225
    const-string v3, "$this$offset"

    .line 2226
    .line 2227
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    iget v0, v2, Lab/w;->a:I

    .line 2231
    .line 2232
    iget v2, v2, Lab/w;->b:I

    .line 2233
    .line 2234
    int-to-long v3, v0

    .line 2235
    shl-long/2addr v3, v9

    .line 2236
    int-to-long v5, v2

    .line 2237
    and-long/2addr v5, v7

    .line 2238
    or-long v2, v3, v5

    .line 2239
    .line 2240
    new-instance v0, Ls3/j;

    .line 2241
    .line 2242
    invoke-direct {v0, v2, v3}, Ls3/j;-><init>(J)V

    .line 2243
    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :pswitch_1c
    iget-object v2, v1, Lab/k;->b:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, Landroid/graphics/Rect;

    .line 2249
    .line 2250
    check-cast v0, Ls3/c;

    .line 2251
    .line 2252
    const-string v3, "$this$offset"

    .line 2253
    .line 2254
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 2258
    .line 2259
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2260
    .line 2261
    int-to-long v3, v0

    .line 2262
    shl-long/2addr v3, v9

    .line 2263
    int-to-long v5, v2

    .line 2264
    and-long/2addr v5, v7

    .line 2265
    or-long v2, v3, v5

    .line 2266
    .line 2267
    new-instance v0, Ls3/j;

    .line 2268
    .line 2269
    invoke-direct {v0, v2, v3}, Ls3/j;-><init>(J)V

    .line 2270
    .line 2271
    .line 2272
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
