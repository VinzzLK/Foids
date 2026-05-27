.class public final La2/d0;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/d0;->a:I

    iput-object p2, p0, La2/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, La2/d0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/c;Lfj/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/d0;->a:I

    .line 2
    check-cast p1, Lfj/m;

    iput-object p1, p0, La2/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, La2/d0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfj/v;I)V
    .locals 0

    .line 3
    iput p3, p0, La2/d0;->a:I

    iput-object p1, p0, La2/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, La2/d0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La2/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/c;->J:Lej/c;

    .line 11
    .line 12
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz1/d;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw2/y;

    .line 25
    .line 26
    iget-object v1, p0, La2/d0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw2/b2;

    .line 29
    .line 30
    iget-object v2, v1, Lw2/b2;->e:Ld3/k;

    .line 31
    .line 32
    iget-object v3, v1, Lw2/b2;->f:Ld3/k;

    .line 33
    .line 34
    iget-object v4, v1, Lw2/b2;->c:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v5, v1, Lw2/b2;->d:Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v7, v2, Ld3/k;->a:Lej/a;

    .line 44
    .line 45
    invoke-interface {v7}, Lej/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v7, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v7, v6

    .line 62
    :goto_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v4, v3, Ld3/k;->a:Lej/a;

    .line 67
    .line 68
    invoke-interface {v4}, Lej/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-float/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v4, v6

    .line 85
    :goto_1
    cmpg-float v5, v7, v6

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    cmpg-float v4, v4, v6

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v4, v1, Lw2/b2;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lw2/y;->A(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Lw2/y;->s()Lq/k;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v6, v0, Lw2/y;->D:I

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lq/k;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ld3/s;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    :try_start_0
    iget-object v6, v0, Lw2/y;->F:Lu4/e;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lw2/y;->k(Ld3/s;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v6, Lu4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lw2/y;->s()Lq/k;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v0, Lw2/y;->E:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lq/k;->b(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ld3/s;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    :try_start_1
    iget-object v6, v0, Lw2/y;->G:Lu4/e;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lw2/y;->k(Ld3/s;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v6, Lu4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    :cond_4
    iget-object v5, v0, Lw2/y;->d:Lw2/t;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lw2/y;->s()Lq/k;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v4}, Lq/k;->b(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ld3/s;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v5, v5, Ld3/s;->a:Ld3/r;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object v5, v5, Ld3/r;->c:Lv2/f0;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v6, v0, Lw2/y;->I:Lq/v;

    .line 182
    .line 183
    invoke-virtual {v6, v4, v2}, Lq/v;->i(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    if-eqz v3, :cond_6

    .line 187
    .line 188
    iget-object v6, v0, Lw2/y;->J:Lq/v;

    .line 189
    .line 190
    invoke-virtual {v6, v4, v3}, Lq/v;->i(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v0, v5}, Lw2/y;->w(Lv2/f0;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v0, v2, Ld3/k;->a:Lej/a;

    .line 199
    .line 200
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 205
    .line 206
    iput-object v0, v1, Lw2/b2;->c:Ljava/lang/Float;

    .line 207
    .line 208
    :cond_8
    if-eqz v3, :cond_9

    .line 209
    .line 210
    iget-object v0, v3, Ld3/k;->a:Lej/a;

    .line 211
    .line 212
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Float;

    .line 217
    .line 218
    iput-object v0, v1, Lw2/b2;->d:Ljava/lang/Float;

    .line 219
    .line 220
    :cond_9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lw2/t;

    .line 226
    .line 227
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/view/MotionEvent;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lw2/t;->d(Landroid/view/MotionEvent;Lw2/t;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_2
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lw2/t;

    .line 243
    .line 244
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/view/KeyEvent;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lw2/t;->f(Lw2/t;Landroid/view/KeyEvent;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_3
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lfj/v;

    .line 260
    .line 261
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lv3/t;

    .line 264
    .line 265
    sget-object v2, Lt2/d1;->a:Lf1/v;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_4
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lej/c;

    .line 279
    .line 280
    sget-object v1, Lv2/i1;->f0:Lc2/t0;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lv2/i1;

    .line 288
    .line 289
    iget-object v2, v0, Lv2/i1;->W:Lc2/w0;

    .line 290
    .line 291
    iget-object v3, v1, Lc2/t0;->H:Lc2/w0;

    .line 292
    .line 293
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-boolean v3, v0, Lv2/i1;->X:Z

    .line 298
    .line 299
    iget-boolean v4, v1, Lc2/t0;->I:Z

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    if-eq v3, v4, :cond_a

    .line 303
    .line 304
    move v3, v5

    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const/4 v3, 0x0

    .line 307
    :goto_3
    if-eqz v2, :cond_b

    .line 308
    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    :cond_b
    iget-object v6, v1, Lc2/t0;->H:Lc2/w0;

    .line 312
    .line 313
    iput-object v6, v0, Lv2/i1;->W:Lc2/w0;

    .line 314
    .line 315
    iput-boolean v4, v0, Lv2/i1;->X:Z

    .line 316
    .line 317
    iget-boolean v6, v0, Lv2/i1;->Y:Z

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    :cond_c
    iget-object v2, v0, Lv2/i1;->H:Lv2/f0;

    .line 328
    .line 329
    invoke-virtual {v2}, Lv2/f0;->E()V

    .line 330
    .line 331
    .line 332
    :cond_d
    iput-boolean v5, v0, Lv2/i1;->Y:Z

    .line 333
    .line 334
    iget-object v0, v1, Lc2/t0;->H:Lc2/w0;

    .line 335
    .line 336
    iget-wide v2, v1, Lc2/t0;->K:J

    .line 337
    .line 338
    iget-object v4, v1, Lc2/t0;->M:Ls3/m;

    .line 339
    .line 340
    iget-object v5, v1, Lc2/t0;->L:Ls3/c;

    .line 341
    .line 342
    invoke-interface {v0, v2, v3, v4, v5}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, Lc2/t0;->Q:Lc2/e0;

    .line 347
    .line 348
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_5
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lv2/f0;

    .line 354
    .line 355
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 356
    .line 357
    iget-object v1, p0, La2/d0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lfj/v;

    .line 360
    .line 361
    iget-object v2, v0, Lv2/b1;->f:Lv1/n;

    .line 362
    .line 363
    iget v2, v2, Lv1/n;->d:I

    .line 364
    .line 365
    and-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    if-eqz v2, :cond_18

    .line 368
    .line 369
    iget-object v0, v0, Lv2/b1;->e:Lv2/b2;

    .line 370
    .line 371
    :goto_4
    if-eqz v0, :cond_18

    .line 372
    .line 373
    iget v2, v0, Lv1/n;->c:I

    .line 374
    .line 375
    and-int/lit8 v2, v2, 0x8

    .line 376
    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    move-object v3, v0

    .line 381
    move-object v4, v2

    .line 382
    :goto_5
    if-eqz v3, :cond_17

    .line 383
    .line 384
    instance-of v5, v3, Lv2/z1;

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    if-eqz v5, :cond_10

    .line 388
    .line 389
    check-cast v3, Lv2/z1;

    .line 390
    .line 391
    invoke-interface {v3}, Lv2/z1;->Y()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    new-instance v5, Ld3/n;

    .line 398
    .line 399
    invoke-direct {v5}, Ld3/n;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v5, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iput-boolean v6, v5, Ld3/n;->d:Z

    .line 405
    .line 406
    :cond_e
    invoke-interface {v3}, Lv2/z1;->X0()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    iget-object v5, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Ld3/n;

    .line 415
    .line 416
    iput-boolean v6, v5, Ld3/n;->c:Z

    .line 417
    .line 418
    :cond_f
    iget-object v5, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Ld3/z;

    .line 421
    .line 422
    invoke-interface {v3, v5}, Lv2/z1;->u0(Ld3/z;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    iget v5, v3, Lv1/n;->c:I

    .line 427
    .line 428
    and-int/lit8 v5, v5, 0x8

    .line 429
    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    instance-of v5, v3, Lv2/k;

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    move-object v5, v3

    .line 437
    check-cast v5, Lv2/k;

    .line 438
    .line 439
    iget-object v5, v5, Lv2/k;->I:Lv1/n;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_6
    if-eqz v5, :cond_15

    .line 443
    .line 444
    iget v8, v5, Lv1/n;->c:I

    .line 445
    .line 446
    and-int/lit8 v8, v8, 0x8

    .line 447
    .line 448
    if-eqz v8, :cond_14

    .line 449
    .line 450
    add-int/lit8 v7, v7, 0x1

    .line 451
    .line 452
    if-ne v7, v6, :cond_11

    .line 453
    .line 454
    move-object v3, v5

    .line 455
    goto :goto_7

    .line 456
    :cond_11
    if-nez v4, :cond_12

    .line 457
    .line 458
    new-instance v4, Lg1/e;

    .line 459
    .line 460
    const/16 v8, 0x10

    .line 461
    .line 462
    new-array v8, v8, [Lv1/n;

    .line 463
    .line 464
    invoke-direct {v4, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    if-eqz v3, :cond_13

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v3, v2

    .line 473
    :cond_13
    invoke-virtual {v4, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    :goto_7
    iget-object v5, v5, Lv1/n;->f:Lv1/n;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_15
    if-ne v7, v6, :cond_16

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_16
    :goto_8
    invoke-static {v4}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_5

    .line 487
    :cond_17
    iget-object v0, v0, Lv1/n;->e:Lv1/n;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_18
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_6
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lp2/d;

    .line 496
    .line 497
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lv1/n;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lp2/d;->d(Lv1/n;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_7
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Li5/c;

    .line 510
    .line 511
    invoke-virtual {v0}, Li5/c;->g()Ljava/util/concurrent/Executor;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, La5/e;

    .line 518
    .line 519
    new-instance v3, Lac/e;

    .line 520
    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    invoke-direct {v3, v4, v0, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_8
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Li5/c;

    .line 535
    .line 536
    invoke-virtual {v0}, Li5/c;->g()Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, La5/b;

    .line 543
    .line 544
    new-instance v3, Lac/e;

    .line 545
    .line 546
    const/16 v4, 0x9

    .line 547
    .line 548
    invoke-direct {v3, v4, v0, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_9
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Li5/c;

    .line 560
    .line 561
    invoke-virtual {v0}, Li5/c;->g()Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, La5/d;

    .line 568
    .line 569
    new-instance v3, Li5/b;

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-direct {v3, v0, v2, v4}, Li5/b;-><init>(Li5/c;La5/d;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_a
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Li5/c;

    .line 584
    .line 585
    invoke-virtual {v0}, Li5/c;->g()Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, p0, La2/d0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lfj/v;

    .line 592
    .line 593
    new-instance v3, Lac/e;

    .line 594
    .line 595
    const/16 v4, 0x8

    .line 596
    .line 597
    invoke-direct {v3, v4, v0, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_b
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Li5/c;

    .line 609
    .line 610
    invoke-virtual {v0}, Li5/c;->g()Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lz4/k;

    .line 617
    .line 618
    new-instance v3, Lac/e;

    .line 619
    .line 620
    const/4 v4, 0x7

    .line 621
    invoke-direct {v3, v4, v0, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_c
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lg5/d;

    .line 633
    .line 634
    invoke-virtual {v0}, Lg5/d;->f()Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, La5/b;

    .line 641
    .line 642
    new-instance v3, Lac/e;

    .line 643
    .line 644
    const/4 v4, 0x6

    .line 645
    invoke-direct {v3, v4, v0, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_d
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lg5/d;

    .line 657
    .line 658
    invoke-virtual {v0}, Lg5/d;->f()Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, La5/d;

    .line 665
    .line 666
    new-instance v3, Lg5/b;

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-direct {v3, v0, v2, v4}, Lg5/b;-><init>(Lg5/d;La5/d;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_e
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lg5/d;

    .line 681
    .line 682
    invoke-virtual {v0}, Lg5/d;->f()Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, p0, La2/d0;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lfj/v;

    .line 689
    .line 690
    new-instance v3, Lac/e;

    .line 691
    .line 692
    const/4 v4, 0x5

    .line 693
    invoke-direct {v3, v4, v0, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_f
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lg5/d;

    .line 705
    .line 706
    invoke-virtual {v0}, Lg5/d;->f()Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, p0, La2/d0;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lz4/k;

    .line 713
    .line 714
    new-instance v3, Lac/e;

    .line 715
    .line 716
    const/4 v4, 0x4

    .line 717
    invoke-direct {v3, v4, v0, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_10
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lfj/m;

    .line 729
    .line 730
    iget-object v1, p0, La2/d0;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lfj/v;

    .line 733
    .line 734
    iget-object v1, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_11
    const-string v0, "PlayServicesImpl"

    .line 743
    .line 744
    const-string v1, "During clear credential, signed out successfully!"

    .line 745
    .line 746
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lz4/d;

    .line 756
    .line 757
    new-instance v2, Lac/o;

    .line 758
    .line 759
    const/4 v3, 0x7

    .line 760
    invoke-direct {v2, v1, v3}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_12
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lej/a;

    .line 772
    .line 773
    if-eqz v0, :cond_19

    .line 774
    .line 775
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lb2/c;

    .line 780
    .line 781
    if-nez v0, :cond_1c

    .line 782
    .line 783
    :cond_19
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lv2/i1;

    .line 786
    .line 787
    invoke-virtual {v0}, Lv2/i1;->w1()Lv1/n;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    if-eqz v1, :cond_1a

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1a
    move-object v0, v2

    .line 798
    :goto_9
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    iget-wide v0, v0, Lt2/f1;->c:J

    .line 801
    .line 802
    invoke-static {v0, v1}, Lcg/b;->S(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v0

    .line 806
    const-wide/16 v2, 0x0

    .line 807
    .line 808
    invoke-static {v2, v3, v0, v1}, Luk/c;->g(JJ)Lb2/c;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_a

    .line 813
    :cond_1b
    move-object v0, v2

    .line 814
    :cond_1c
    :goto_a
    return-object v0

    .line 815
    :pswitch_13
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lfj/v;

    .line 818
    .line 819
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, La2/e0;

    .line 822
    .line 823
    invoke-virtual {v1}, La2/e0;->s1()La2/u;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 828
    .line 829
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 830
    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
