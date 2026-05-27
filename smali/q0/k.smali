.class public final synthetic Lq0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq0/k;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/anonlab/voidlauncher/SetupActivity;

    .line 17
    .line 18
    sget v2, Lcom/anonlab/voidlauncher/SetupActivity;->R:I

    .line 19
    .line 20
    const-string v2, "void_launcher_prefs"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "setup_complete"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "show_post_setup_customization"

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x10008000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lwa/i;

    .line 70
    .line 71
    iget-object v0, v0, Lwa/i;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "context"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Llb/g;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lxa/b;

    .line 88
    .line 89
    invoke-virtual {v3}, Llb/g;->m()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v0, v5

    .line 97
    invoke-virtual {v3}, Llb/g;->q()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v5

    .line 103
    const v5, 0x7f060051

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const v5, 0x7f040002

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3}, Llb/g;->n()Llb/b;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move v5, v0

    .line 122
    invoke-direct/range {v4 .. v9}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_1
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lw6/o;

    .line 129
    .line 130
    iget-object v2, v0, Lw6/o;->a:Le7/b;

    .line 131
    .line 132
    iget-object v0, v0, Lw6/o;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Le7/b;->f(Ljava/lang/String;)Le7/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lqh/c;

    .line 142
    .line 143
    const-string v2, ":memory:"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lqh/c;->f(Ljava/lang/String;)Le7/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lw6/e;

    .line 154
    .line 155
    const-string v0, "writer"

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "Timed out attempting to acquire a "

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " connection."

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\n\nWriter pool:\n"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lw6/e;->b:Lw6/r;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lw6/r;->d(Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "Reader pool:"

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lw6/e;->a:Lw6/r;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lw6/r;->d(Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v6, 0x5

    .line 214
    :try_start_0
    invoke-static {v6, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget v2, v2, Lw6/e;->z:I

    .line 220
    .line 221
    if-eq v2, v4, :cond_1

    .line 222
    .line 223
    if-eq v2, v3, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_1
    throw v0

    .line 233
    :pswitch_4
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lv/x1;

    .line 236
    .line 237
    sget-object v2, Lv/m1;->a:Lf1/v;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lv/j;

    .line 244
    .line 245
    iput-object v2, v0, Lv/x1;->T:Lv/j;

    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    new-instance v6, Lv/i;

    .line 250
    .line 251
    iget-object v7, v2, Lv/j;->a:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v8, v2, Lv/j;->b:Ls3/c;

    .line 254
    .line 255
    iget-wide v9, v2, Lv/j;->c:J

    .line 256
    .line 257
    iget-object v11, v2, Lv/j;->d:Lb0/i1;

    .line 258
    .line 259
    invoke-direct/range {v6 .. v11}, Lv/i;-><init>(Landroid/content/Context;Ls3/c;JLb0/i1;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v6

    .line 263
    :cond_2
    iput-object v5, v0, Lv/x1;->U:Lv/i;

    .line 264
    .line 265
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_5
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lv/d0;

    .line 271
    .line 272
    iget-object v0, v0, Lv/d0;->f0:Lej/a;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_6
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lu6/a0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lu6/a0;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v0, Lu6/a0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lu6/u;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lu6/u;->a()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lu6/u;->b()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lu6/u;->j()Lf7/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Lf7/e;->H()Lf7/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v2}, Lf7/b;->m(Ljava/lang/String;)Lg7/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_7
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lu0/p;

    .line 319
    .line 320
    iput-object v5, v0, Lu0/p;->S:Lu0/o;

    .line 321
    .line 322
    invoke-static {v0}, Lv2/n;->o(Lv2/z1;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lv2/n;->n(Lv2/w;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lv2/n;->m(Lv2/m;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_8
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lu0/k;

    .line 337
    .line 338
    iput-object v5, v0, Lu0/k;->V:Lu0/j;

    .line 339
    .line 340
    invoke-static {v0}, Lv2/n;->o(Lv2/z1;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lv2/n;->n(Lv2/w;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lv2/n;->m(Lv2/m;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_9
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v5, v0

    .line 355
    check-cast v5, Lt1/v;

    .line 356
    .line 357
    :goto_1
    iget-object v7, v5, Lt1/v;->g:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v7

    .line 360
    :try_start_1
    iget-boolean v0, v5, Lt1/v;->c:Z

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    iput-boolean v4, v5, Lt1/v;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 365
    .line 366
    :try_start_2
    iget-object v0, v5, Lt1/v;->f:Lg1/e;

    .line 367
    .line 368
    iget-object v8, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 369
    .line 370
    iget v0, v0, Lg1/e;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 371
    .line 372
    move v9, v6

    .line 373
    :goto_2
    if-ge v9, v0, :cond_9

    .line 374
    .line 375
    :try_start_3
    aget-object v10, v8, v9

    .line 376
    .line 377
    check-cast v10, Lt1/u;

    .line 378
    .line 379
    iget-object v11, v10, Lt1/u;->g:Lq/h0;

    .line 380
    .line 381
    iget-object v10, v10, Lt1/u;->a:Lej/c;

    .line 382
    .line 383
    iget-object v12, v11, Lq/h0;->b:[Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v13, v11, Lq/h0;->a:[J

    .line 386
    .line 387
    array-length v14, v13

    .line 388
    sub-int/2addr v14, v3

    .line 389
    if-ltz v14, :cond_7

    .line 390
    .line 391
    move v15, v6

    .line 392
    :goto_3
    aget-wide v3, v13, v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    .line 394
    move-object/from16 v16, v7

    .line 395
    .line 396
    not-long v6, v3

    .line 397
    const/16 v17, 0x7

    .line 398
    .line 399
    shl-long v6, v6, v17

    .line 400
    .line 401
    and-long/2addr v6, v3

    .line 402
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long v6, v6, v17

    .line 408
    .line 409
    cmp-long v6, v6, v17

    .line 410
    .line 411
    if-eqz v6, :cond_6

    .line 412
    .line 413
    sub-int v6, v15, v14

    .line 414
    .line 415
    not-int v6, v6

    .line 416
    ushr-int/lit8 v6, v6, 0x1f

    .line 417
    .line 418
    rsub-int/lit8 v6, v6, 0x8

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_4
    if-ge v7, v6, :cond_5

    .line 422
    .line 423
    const-wide/16 v17, 0xff

    .line 424
    .line 425
    and-long v17, v3, v17

    .line 426
    .line 427
    const-wide/16 v19, 0x80

    .line 428
    .line 429
    cmp-long v17, v17, v19

    .line 430
    .line 431
    if-gez v17, :cond_4

    .line 432
    .line 433
    shl-int/lit8 v17, v15, 0x3

    .line 434
    .line 435
    add-int v17, v17, v7

    .line 436
    .line 437
    move/from16 v18, v2

    .line 438
    .line 439
    :try_start_4
    aget-object v2, v12, v17

    .line 440
    .line 441
    invoke-interface {v10, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_6

    .line 447
    :cond_4
    move/from16 v18, v2

    .line 448
    .line 449
    :goto_5
    shr-long v3, v3, v18

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    move/from16 v2, v18

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_5
    if-ne v6, v2, :cond_8

    .line 457
    .line 458
    :cond_6
    if-eq v15, v14, :cond_8

    .line 459
    .line 460
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    move-object/from16 v7, v16

    .line 463
    .line 464
    const/16 v2, 0x8

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    goto :goto_3

    .line 468
    :cond_7
    move-object/from16 v16, v7

    .line 469
    .line 470
    :cond_8
    invoke-virtual {v11}, Lq/h0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 471
    .line 472
    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    move-object/from16 v7, v16

    .line 476
    .line 477
    const/16 v2, 0x8

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    const/4 v4, 0x1

    .line 481
    const/4 v6, 0x0

    .line 482
    goto :goto_2

    .line 483
    :goto_6
    const/4 v2, 0x0

    .line 484
    goto :goto_7

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object/from16 v16, v7

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    move v2, v6

    .line 490
    move-object/from16 v16, v7

    .line 491
    .line 492
    :try_start_5
    iput-boolean v2, v5, Lt1/v;->c:Z

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    goto :goto_9

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    move v2, v6

    .line 499
    move-object/from16 v16, v7

    .line 500
    .line 501
    :goto_7
    iput-boolean v2, v5, Lt1/v;->c:Z

    .line 502
    .line 503
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    move-object/from16 v16, v7

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_a
    move-object/from16 v16, v7

    .line 509
    .line 510
    :goto_8
    monitor-exit v16

    .line 511
    invoke-virtual {v5}, Lt1/v;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_b

    .line 516
    .line 517
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_b
    const/16 v2, 0x8

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    const/4 v4, 0x1

    .line 524
    const/4 v6, 0x0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :goto_9
    monitor-exit v16

    .line 528
    throw v0

    .line 529
    :pswitch_a
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lt0/q;

    .line 532
    .line 533
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 534
    .line 535
    iget-object v0, v0, Lt0/q;->a:Landroid/view/View;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-direct {v2, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_b
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lt0/j;

    .line 545
    .line 546
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v2, "input_method"

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 561
    .line 562
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_c
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ls9/a;

    .line 571
    .line 572
    iget-object v0, v0, Ls9/a;->a:Lq9/a;

    .line 573
    .line 574
    const-string v2, "RENDER_PREFERENCES"

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lq9/a;->a(Ljava/lang/String;)Lq9/c;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_d
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ls1/i;

    .line 584
    .line 585
    iget-object v0, v0, Ls1/i;->c:Lt0/j;

    .line 586
    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    new-array v3, v2, [Lpi/h;

    .line 591
    .line 592
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, [Lpi/h;

    .line 597
    .line 598
    invoke-static {v2}, Luk/c;->m([Lpi/h;)Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, Lt0/j;->s(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_c
    move-object v5, v2

    .line 613
    :cond_d
    :goto_a
    return-object v5

    .line 614
    :pswitch_e
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ls1/a;

    .line 617
    .line 618
    iget-object v2, v0, Ls1/a;->a:Ls1/j;

    .line 619
    .line 620
    iget-object v3, v0, Ls1/a;->d:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v3, :cond_e

    .line 623
    .line 624
    invoke-interface {v2, v0, v3}, Ls1/j;->d(Ls1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_e
    const-string v0, "Value should be initialized"

    .line 630
    .line 631
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :pswitch_f
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;

    .line 640
    .line 641
    sget v2, Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;->M:I

    .line 642
    .line 643
    const-string v2, "void_launcher_prefs"

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lp7/e;->e(Landroid/content/pm/PackageInfo;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    long-to-int v3, v3

    .line 667
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v4, "whats_next_version"

    .line 672
    .line 673
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_10
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, La2/m;

    .line 689
    .line 690
    check-cast v0, La2/q;

    .line 691
    .line 692
    const/16 v2, 0x8

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-virtual {v0, v2, v4, v3}, La2/q;->b(IZZ)Z

    .line 697
    .line 698
    .line 699
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_11
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lr9/a;

    .line 705
    .line 706
    iget-object v0, v0, Lr9/a;->a:Lq9/a;

    .line 707
    .line 708
    const-string v2, "RENDER_PREFERENCES"

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lq9/a;->a(Ljava/lang/String;)Lq9/c;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_12
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lqb/b;

    .line 718
    .line 719
    new-instance v2, Lqb/a;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lqb/a;-><init>(Lqb/b;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :pswitch_13
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lq3/b;

    .line 728
    .line 729
    iget-object v2, v0, Lq3/b;->c:Lf1/j1;

    .line 730
    .line 731
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lb2/e;

    .line 736
    .line 737
    iget-wide v3, v3, Lb2/e;->a:J

    .line 738
    .line 739
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    cmp-long v3, v3, v6

    .line 745
    .line 746
    if-nez v3, :cond_f

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_f
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lb2/e;

    .line 754
    .line 755
    iget-wide v3, v3, Lb2/e;->a:J

    .line 756
    .line 757
    invoke-static {v3, v4}, Lb2/e;->f(J)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_10

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_10
    iget-object v0, v0, Lq3/b;->a:Lc2/u0;

    .line 765
    .line 766
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lb2/e;

    .line 771
    .line 772
    iget-wide v2, v2, Lb2/e;->a:J

    .line 773
    .line 774
    invoke-virtual {v0, v2, v3}, Lc2/u0;->b(J)Landroid/graphics/Shader;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :goto_b
    return-object v5

    .line 779
    :pswitch_14
    iget-object v0, v1, Lq0/k;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lq0/l;

    .line 782
    .line 783
    iget-boolean v2, v0, Lv1/n;->G:Z

    .line 784
    .line 785
    if-eqz v2, :cond_11

    .line 786
    .line 787
    invoke-static {v0}, Lq0/h;->b(Lv2/j;)Ln0/c;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_c

    .line 792
    :cond_11
    sget-object v0, Ln0/c;->b:Ln0/c;

    .line 793
    .line 794
    :goto_c
    return-object v0

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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
