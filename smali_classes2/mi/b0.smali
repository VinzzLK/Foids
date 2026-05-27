.class public final Lmi/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lmi/a;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Lmi/i;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Lmi/d0;

.field public final d:Le2/b;

.field public e:Lqj/s1;

.field public f:Z

.field public final g:Lf2/b;


# direct methods
.method public constructor <init>(Lmi/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/b0;->a:Lmi/i;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmi/b0;->b:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance v0, Le2/b;

    .line 21
    .line 22
    invoke-direct {v0}, Le2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmi/b0;->d:Le2/b;

    .line 26
    .line 27
    sget-object v0, Lw2/f1;->g:Lf1/r2;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lc2/b0;

    .line 34
    .line 35
    invoke-interface {p1}, Lc2/b0;->b()Lf2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmi/b0;->g:Lf2/b;

    .line 40
    .line 41
    return-void
.end method

.method public static final c(Lmi/b0;Lf2/b;FLvi/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lmi/b0;->a:Lmi/i;

    .line 8
    .line 9
    instance-of v4, v2, Lmi/a0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lmi/a0;

    .line 15
    .line 16
    iget v5, v4, Lmi/a0;->F:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmi/a0;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmi/a0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lmi/a0;-><init>(Lmi/b0;Lvi/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lmi/a0;->D:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    iget v6, v4, Lmi/a0;->F:I

    .line 38
    .line 39
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget v1, v4, Lmi/a0;->A:I

    .line 50
    .line 51
    iget-object v5, v4, Lmi/a0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v4, Lmi/a0;->c:Lmi/d0;

    .line 54
    .line 55
    iget-object v4, v4, Lmi/a0;->b:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    :goto_1
    const/4 v15, 0x0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_2
    const/4 v15, 0x0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v1, v4, Lmi/a0;->C:I

    .line 80
    .line 81
    iget v6, v4, Lmi/a0;->B:I

    .line 82
    .line 83
    iget v9, v4, Lmi/a0;->A:I

    .line 84
    .line 85
    iget v11, v4, Lmi/a0;->z:I

    .line 86
    .line 87
    iget v12, v4, Lmi/a0;->f:I

    .line 88
    .line 89
    iget v13, v4, Lmi/a0;->e:F

    .line 90
    .line 91
    iget-object v14, v4, Lmi/a0;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v4, Lmi/a0;->c:Lmi/d0;

    .line 94
    .line 95
    iget-object v8, v4, Lmi/a0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v4, Lmi/a0;->a:Lf2/b;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move v2, v1

    .line 103
    move-object v1, v10

    .line 104
    move v10, v6

    .line 105
    move-object v6, v15

    .line 106
    :goto_3
    const/4 v15, 0x0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    const/4 v15, 0x0

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 117
    .line 118
    invoke-static {v8}, Lyd/f;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_2
    iget-wide v10, v1, Lf2/b;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 122
    .line 123
    :try_start_3
    iget-object v2, v0, Lmi/b0;->c:Lmi/d0;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-wide v12, v2, Lmi/d0;->b:J

    .line 128
    .line 129
    invoke-static {v12, v13, v10, v11}, Ls3/l;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iput-boolean v9, v2, Lmi/d0;->h:Z

    .line 139
    .line 140
    iget-object v6, v2, Lmi/d0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v2, Lmi/d0;->d:Landroid/renderscript/Allocation;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v2, Lmi/d0;->e:Landroid/renderscript/Allocation;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lmi/d0;->a:Landroid/renderscript/RenderScript;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v2, Lmi/d0;

    .line 161
    .line 162
    iget-object v6, v0, Lmi/b0;->b:Landroid/renderscript/RenderScript;

    .line 163
    .line 164
    const-string v12, "renderScript"

    .line 165
    .line 166
    invoke-static {v6, v12}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v6, v10, v11}, Lmi/d0;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lmi/b0;->c:Lmi/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 173
    .line 174
    :goto_5
    :try_start_4
    const-string v14, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"

    .line 175
    .line 176
    invoke-static {v14}, Lyd/f;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 177
    .line 178
    .line 179
    :try_start_5
    iget-object v6, v2, Lmi/d0;->d:Landroid/renderscript/Allocation;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v10, "getSurface(...)"

    .line 186
    .line 187
    invoke-static {v6, v10}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Lv2/f0;->R:Ls3/c;

    .line 195
    .line 196
    iget-object v11, v0, Lmi/b0;->d:Le2/b;

    .line 197
    .line 198
    invoke-static {v6, v1, v10, v11}, Lmi/d;->a(Landroid/view/Surface;Lf2/b;Ls3/c;Le2/b;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v4, Lmi/a0;->a:Lf2/b;

    .line 202
    .line 203
    iput-object v8, v4, Lmi/a0;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v4, Lmi/a0;->c:Lmi/d0;

    .line 206
    .line 207
    iput-object v14, v4, Lmi/a0;->d:Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v6, p2

    .line 210
    .line 211
    iput v6, v4, Lmi/a0;->e:F

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    iput v10, v4, Lmi/a0;->f:I

    .line 215
    .line 216
    iput v10, v4, Lmi/a0;->z:I

    .line 217
    .line 218
    iput v10, v4, Lmi/a0;->A:I

    .line 219
    .line 220
    iput v10, v4, Lmi/a0;->B:I

    .line 221
    .line 222
    iput v10, v4, Lmi/a0;->C:I

    .line 223
    .line 224
    iput v9, v4, Lmi/a0;->F:I

    .line 225
    .line 226
    iget-object v9, v2, Lmi/d0;->g:Lsj/c;

    .line 227
    .line 228
    invoke-virtual {v9, v4}, Lsj/c;->c(Lti/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 232
    if-ne v9, v5, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-object v9, v7

    .line 236
    :goto_6
    if-ne v9, v5, :cond_7

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    move v13, v6

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v6, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :goto_7
    :try_start_6
    invoke-static {v15, v14}, Lyd/f;->v(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v14, v3, Lv1/n;->G:Z

    .line 252
    .line 253
    if-nez v14, :cond_8

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_8
    const/4 v14, 0x0

    .line 260
    cmpl-float v14, v13, v14

    .line 261
    .line 262
    if-lez v14, :cond_a

    .line 263
    .line 264
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 265
    .line 266
    invoke-static {v1}, Lyd/f;->j(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_7
    sget-object v14, Lqj/m0;->a:Lxj/e;

    .line 270
    .line 271
    new-instance v15, Lnb/t;

    .line 272
    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v15, v6, v13, v3, v7}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, Lmi/a0;->a:Lf2/b;

    .line 283
    .line 284
    iput-object v8, v4, Lmi/a0;->b:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v6, v4, Lmi/a0;->c:Lmi/d0;

    .line 287
    .line 288
    iput-object v1, v4, Lmi/a0;->d:Ljava/lang/String;

    .line 289
    .line 290
    iput v13, v4, Lmi/a0;->e:F

    .line 291
    .line 292
    iput v12, v4, Lmi/a0;->f:I

    .line 293
    .line 294
    iput v11, v4, Lmi/a0;->z:I

    .line 295
    .line 296
    iput v9, v4, Lmi/a0;->A:I

    .line 297
    .line 298
    iput v10, v4, Lmi/a0;->B:I

    .line 299
    .line 300
    iput v2, v4, Lmi/a0;->C:I

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    iput v2, v4, Lmi/a0;->F:I

    .line 304
    .line 305
    invoke-static {v14, v15, v4}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 309
    if-ne v2, v5, :cond_9

    .line 310
    .line 311
    :goto_8
    return-object v5

    .line 312
    :cond_9
    move-object v5, v1

    .line 313
    move-object v4, v8

    .line 314
    move v1, v9

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :goto_9
    :try_start_8
    invoke-static {v15, v5}, Lyd/f;->v(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 321
    .line 322
    invoke-static {v2}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_9
    iget-object v2, v6, Lmi/d0;->f:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    iget-object v5, v0, Lmi/b0;->g:Lf2/b;

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v6, v0, Lv2/f0;->R:Ls3/c;

    .line 338
    .line 339
    sget-object v0, Lw2/f1;->n:Lf1/r2;

    .line 340
    .line 341
    move-object/from16 v3, v17

    .line 342
    .line 343
    invoke-static {v3, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v7, v0

    .line 348
    check-cast v7, Ls3/m;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-long v8, v0

    .line 359
    const/16 v0, 0x20

    .line 360
    .line 361
    shl-long/2addr v8, v0

    .line 362
    int-to-long v10, v3

    .line 363
    const-wide v12, 0xffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v10, v12

    .line 369
    or-long/2addr v8, v10

    .line 370
    new-instance v10, Lf1/d;

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-direct {v10, v2, v0}, Lf1/d;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v10}, Lf2/b;->e(Ls3/c;Ls3/m;JLej/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 377
    .line 378
    .line 379
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    move v9, v1

    .line 383
    move-object v8, v4

    .line 384
    goto :goto_b

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move v10, v1

    .line 387
    move-object v8, v4

    .line 388
    goto :goto_f

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    move-object v5, v1

    .line 396
    move-object v4, v8

    .line 397
    move v1, v9

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :goto_a
    invoke-static {v15, v5}, Lyd/f;->v(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    move v10, v9

    .line 406
    goto :goto_f

    .line 407
    :cond_a
    move-object/from16 v16, v7

    .line 408
    .line 409
    :try_start_b
    iget-object v0, v0, Lmi/b0;->g:Lf2/b;

    .line 410
    .line 411
    invoke-static {v3}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v2, v2, Lv2/f0;->R:Ls3/c;

    .line 416
    .line 417
    sget-object v4, Lw2/f1;->n:Lf1/r2;

    .line 418
    .line 419
    invoke-static {v3, v4}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ls3/m;

    .line 424
    .line 425
    iget-wide v4, v1, Lf2/b;->u:J

    .line 426
    .line 427
    new-instance v6, Lf1/d;

    .line 428
    .line 429
    const/4 v7, 0x3

    .line 430
    invoke-direct {v6, v1, v7}, Lf1/d;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    move-object v1, v0

    .line 434
    invoke-virtual/range {v1 .. v6}, Lf2/b;->e(Ls3/c;Ls3/m;JLej/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-static {v9, v8}, Lyd/f;->v(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :goto_c
    const/4 v9, 0x0

    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :catchall_6
    move-exception v0

    .line 445
    goto :goto_c

    .line 446
    :goto_d
    :try_start_c
    invoke-static {v15, v14}, Lyd/f;->v(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    :goto_e
    const/4 v15, 0x0

    .line 452
    move v10, v15

    .line 453
    goto :goto_f

    .line 454
    :catchall_8
    move-exception v0

    .line 455
    goto :goto_e

    .line 456
    :goto_f
    invoke-static {v10, v8}, Lyd/f;->v(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method


# virtual methods
.method public final a(Lv2/h0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 4
    .line 5
    iget-object v3, v1, Lmi/b0;->a:Lmi/i;

    .line 6
    .line 7
    invoke-static {v3, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v7, v3, Lmi/i;->R:J

    .line 15
    .line 16
    new-instance v10, Lfj/s;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lmi/k;->a(Lmi/i;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v10, Lfj/s;->a:F

    .line 26
    .line 27
    new-instance v11, Lfj/s;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lv2/h0;->e()F

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lmi/k;->d(Lmi/i;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lv2/h0;->w0(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v2, v0

    .line 46
    iput v2, v11, Lfj/s;->a:F

    .line 47
    .line 48
    const/high16 v0, 0x41c80000    # 25.0f

    .line 49
    .line 50
    cmpl-float v5, v2, v0

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    iget v5, v10, Lfj/s;->a:F

    .line 55
    .line 56
    div-float v2, v0, v2

    .line 57
    .line 58
    mul-float/2addr v2, v5

    .line 59
    iput v2, v10, Lfj/s;->a:F

    .line 60
    .line 61
    iput v0, v11, Lfj/s;->a:F

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lmi/b0;->g:Lf2/b;

    .line 64
    .line 65
    iget-wide v5, v0, Lf2/b;->u:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static {v5, v6, v12, v13}, Ls3/l;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, v1, Lmi/b0;->e:Lqj/s1;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lqj/l1;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v14, :cond_2

    .line 86
    .line 87
    iput-boolean v14, v1, Lmi/b0;->f:Z

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    const/4 v15, 0x0

    .line 92
    iput-boolean v15, v1, Lmi/b0;->f:Z

    .line 93
    .line 94
    iget v4, v10, Lfj/s;->a:F

    .line 95
    .line 96
    iget-wide v5, v3, Lmi/i;->Q:J

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Lmi/d;->b(Lv2/h0;Lmi/i;FJJ)Lf2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v3

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v2, v6, Lmi/i;->c0:Lc2/q0;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v14, v15

    .line 113
    :goto_1
    invoke-virtual {v4, v14}, Lf2/b;->g(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v0, Lf2/b;->u:J

    .line 117
    .line 118
    invoke-static {v2, v3, v12, v13}, Ls3/l;->b(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v2, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lmi/z;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, v11

    .line 130
    invoke-direct/range {v0 .. v5}, Lmi/z;-><init>(Lmi/b0;Lf2/b;Lfj/s;Lti/c;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lti/i;->a:Lti/i;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lqj/b0;->A(Lti/h;Lej/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v3, v11

    .line 142
    invoke-virtual {v6}, Lv1/n;->e1()Lqj/z;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v0, Lqj/m0;->a:Lxj/e;

    .line 147
    .line 148
    sget-object v0, Lvj/n;->a:Lrj/d;

    .line 149
    .line 150
    iget-object v12, v0, Lrj/d;->f:Lrj/d;

    .line 151
    .line 152
    new-instance v0, Lmi/z;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lmi/z;-><init>(Lmi/b0;Lf2/b;Lfj/s;Lti/c;I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {v11, v12, v0, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lmi/b0;->e:Lqj/s1;

    .line 166
    .line 167
    :cond_5
    :goto_2
    new-instance v0, Lmi/y;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-wide v3, v7

    .line 172
    move-object v5, v10

    .line 173
    move-object v7, v6

    .line 174
    move-object v6, v9

    .line 175
    invoke-direct/range {v0 .. v6}, Lmi/y;-><init>(Lmi/b0;Lv2/h0;JLfj/s;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lw2/f1;->g:Lf1/r2;

    .line 179
    .line 180
    invoke-static {v7, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lc2/b0;

    .line 185
    .line 186
    invoke-interface {v1}, Lc2/b0;->b()Lf2/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :try_start_0
    invoke-interface {v0, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Lc2/b0;->a(Lf2/b;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-interface {v1, v2}, Lc2/b0;->a(Lf2/b;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/b0;->e:Lqj/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmi/b0;->a:Lmi/i;

    .line 10
    .line 11
    sget-object v1, Lw2/f1;->g:Lf1/r2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc2/b0;

    .line 18
    .line 19
    iget-object v1, p0, Lmi/b0;->g:Lf2/b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmi/b0;->c:Lmi/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lmi/d0;->h:Z

    .line 30
    .line 31
    iget-object v1, v0, Lmi/d0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lmi/d0;->d:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lmi/d0;->e:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lmi/d0;->a:Landroid/renderscript/RenderScript;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
