.class public final Lt0/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lt0/j;

.field public c:Lej/c;

.field public d:Lej/c;

.field public e:Lk0/t0;

.field public f:Lv0/u0;

.field public g:Lw2/h2;

.field public h:Ll3/t;

.field public i:Ll3/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lt0/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Llb/p0;Lt0/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/q;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lt0/q;->b:Lt0/j;

    .line 7
    .line 8
    new-instance p1, Lra/p0;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lra/p0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt0/q;->c:Lej/c;

    .line 16
    .line 17
    new-instance p1, Lra/p0;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lra/p0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt0/q;->d:Lej/c;

    .line 25
    .line 26
    new-instance p1, Ll3/t;

    .line 27
    .line 28
    sget-wide v0, Lg3/m0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Ll3/t;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt0/q;->h:Ll3/t;

    .line 37
    .line 38
    sget-object p1, Ll3/j;->g:Ll3/j;

    .line 39
    .line 40
    iput-object p1, p0, Lt0/q;->i:Ll3/j;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lt0/q;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, Lpi/f;->b:Lpi/f;

    .line 50
    .line 51
    new-instance v0, Lq0/k;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lu6/v;->P(Lpi/f;Lej/a;)Lpi/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lt0/q;->k:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lt0/n;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lt0/n;-><init>(Llb/p0;Lt0/j;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lt0/q;->m:Lt0/n;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lt0/r;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt0/q;->h:Ll3/t;

    .line 6
    .line 7
    iget-object v3, v2, Ll3/t;->a:Lg3/f;

    .line 8
    .line 9
    iget-object v3, v3, Lg3/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Ll3/t;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lt0/q;->i:Ll3/j;

    .line 14
    .line 15
    iget v6, v2, Ll3/j;->e:I

    .line 16
    .line 17
    iget v7, v2, Ll3/j;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Ll3/j;->a:Z

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v9, :cond_7

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Ll3/j;->f:Ln3/b;

    .line 66
    .line 67
    sget-object v12, Ln3/b;->c:Ln3/b;

    .line 68
    .line 69
    invoke-static {v6, v12}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Ln3/b;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ln3/a;

    .line 105
    .line 106
    iget-object v13, v13, Ln3/a;->a:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/4 v13, 0x0

    .line 113
    new-array v6, v13, [Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, [Ljava/util/Locale;

    .line 120
    .line 121
    array-length v12, v6

    .line 122
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [Ljava/util/Locale;

    .line 127
    .line 128
    new-instance v12, Landroid/os/LocaleList;

    .line 129
    .line 130
    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 134
    .line 135
    :goto_3
    const/16 v6, 0x8

    .line 136
    .line 137
    if-ne v7, v11, :cond_a

    .line 138
    .line 139
    :goto_4
    move v9, v11

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v7, v15, :cond_b

    .line 142
    .line 143
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 144
    .line 145
    const/high16 v10, -0x80000000

    .line 146
    .line 147
    or-int/2addr v9, v10

    .line 148
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne v7, v14, :cond_c

    .line 152
    .line 153
    move v9, v15

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v7, v9, :cond_d

    .line 156
    .line 157
    move v9, v14

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    if-ne v7, v10, :cond_e

    .line 160
    .line 161
    const/16 v9, 0x11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    const/4 v9, 0x6

    .line 165
    if-ne v7, v9, :cond_f

    .line 166
    .line 167
    const/16 v9, 0x21

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_f
    const/4 v9, 0x7

    .line 171
    if-ne v7, v9, :cond_10

    .line 172
    .line 173
    const/16 v9, 0x81

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_10
    if-ne v7, v6, :cond_11

    .line 177
    .line 178
    const/16 v9, 0x12

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    const/16 v9, 0x9

    .line 182
    .line 183
    if-ne v7, v9, :cond_1b

    .line 184
    .line 185
    const/16 v9, 0x2002

    .line 186
    .line 187
    :goto_5
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    if-nez v8, :cond_12

    .line 190
    .line 191
    and-int/lit8 v8, v9, 0x1

    .line 192
    .line 193
    if-ne v8, v11, :cond_12

    .line 194
    .line 195
    const/high16 v8, 0x20000

    .line 196
    .line 197
    or-int/2addr v8, v9

    .line 198
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    iget v8, v2, Ll3/j;->e:I

    .line 201
    .line 202
    if-ne v8, v11, :cond_12

    .line 203
    .line 204
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    or-int/2addr v8, v9

    .line 209
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 210
    .line 211
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    .line 213
    and-int/lit8 v9, v8, 0x1

    .line 214
    .line 215
    if-ne v9, v11, :cond_16

    .line 216
    .line 217
    iget v9, v2, Ll3/j;->b:I

    .line 218
    .line 219
    if-ne v9, v11, :cond_13

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    if-ne v9, v15, :cond_14

    .line 227
    .line 228
    or-int/lit16 v8, v8, 0x2000

    .line 229
    .line 230
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_14
    if-ne v9, v14, :cond_15

    .line 234
    .line 235
    or-int/lit16 v8, v8, 0x4000

    .line 236
    .line 237
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    :cond_15
    :goto_6
    iget-boolean v2, v2, Ll3/j;->c:Z

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    .line 245
    const v8, 0x8000

    .line 246
    .line 247
    .line 248
    or-int/2addr v2, v8

    .line 249
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    :cond_16
    sget v2, Lg3/m0;->c:I

    .line 252
    .line 253
    const/16 v2, 0x20

    .line 254
    .line 255
    shr-long v8, v4, v2

    .line 256
    .line 257
    long-to-int v2, v8

    .line 258
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 259
    .line 260
    const-wide v8, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v4, v8

    .line 266
    long-to-int v2, v4

    .line 267
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 268
    .line 269
    invoke-static {v1, v3}, Lu3/c;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 273
    .line 274
    const/high16 v3, 0x2000000

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 278
    .line 279
    sget-boolean v2, Ls0/d;->a:Z

    .line 280
    .line 281
    if-eqz v2, :cond_17

    .line 282
    .line 283
    const/4 v9, 0x7

    .line 284
    if-ne v7, v9, :cond_18

    .line 285
    .line 286
    :cond_17
    :goto_7
    const/4 v13, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_18
    if-ne v7, v6, :cond_19

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_19
    invoke-static {v1, v11}, Lu3/c;->r(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lq6/e;->n()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-static {}, Lq6/e;->A()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    invoke-static {}, Lq6/e;->w()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-static {}, Lq6/e;->y()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    invoke-static {}, Lq6/e;->B()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    invoke-static {}, Lq6/e;->C()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    invoke-static {}, Lq6/e;->D()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Lq6/e;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lq6/e;->n()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, Lq6/e;->A()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Lq6/e;->w()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, Lq6/e;->y()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lcg/b;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lq6/e;->s(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_8
    invoke-static {v1, v13}, Lu3/c;->r(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 362
    .line 363
    .line 364
    :goto_9
    sget-object v2, Lt0/p;->a:Lt0/o;

    .line 365
    .line 366
    invoke-static {}, Lr5/k;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_1a

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_1a
    invoke-static {}, Lr5/k;->a()Lr5/k;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1}, Lr5/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    iget-object v4, v0, Lt0/q;->h:Ll3/t;

    .line 381
    .line 382
    iget-object v1, v0, Lt0/q;->i:Ll3/j;

    .line 383
    .line 384
    iget-boolean v6, v1, Ll3/j;->c:Z

    .line 385
    .line 386
    new-instance v5, Lp7/k;

    .line 387
    .line 388
    const/16 v1, 0x18

    .line 389
    .line 390
    invoke-direct {v5, v0, v1}, Lp7/k;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lt0/q;->e:Lk0/t0;

    .line 394
    .line 395
    iget-object v8, v0, Lt0/q;->f:Lv0/u0;

    .line 396
    .line 397
    iget-object v9, v0, Lt0/q;->g:Lw2/h2;

    .line 398
    .line 399
    new-instance v3, Lt0/r;

    .line 400
    .line 401
    invoke-direct/range {v3 .. v9}, Lt0/r;-><init>(Ll3/t;Lp7/k;ZLk0/t0;Lv0/u0;Lw2/h2;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lt0/q;->j:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "Invalid Keyboard Type"

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v2, "invalid ImeAction"

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
.end method
