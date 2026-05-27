.class public abstract Ll4/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Luk/c;

.field public static final b:Lq/r;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ll4/j;

    .line 17
    .line 18
    invoke-direct {v0}, Luk/c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll4/f;->a:Luk/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ll4/i;

    .line 29
    .line 30
    invoke-direct {v0}, Luk/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll4/f;->a:Luk/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ll4/h;

    .line 41
    .line 42
    invoke-direct {v0}, Ll4/g;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll4/f;->a:Luk/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ll4/g;

    .line 49
    .line 50
    invoke-direct {v0}, Ll4/g;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ll4/f;->a:Luk/c;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lq/r;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lq/r;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ll4/f;->b:Lq/r;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, Ll4/f;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Lk4/e;Landroid/content/res/Resources;ILjava/lang/String;IILk4/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lk4/h;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Lk4/h;

    .line 17
    .line 18
    const-string v3, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Lk4/h;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Ll4/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Lk4/h;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lq4/c;

    .line 52
    .line 53
    iget-object v3, v3, Lq4/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Ll4/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lq4/c;

    .line 82
    .line 83
    iget-object v12, v12, Lq4/c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Ll4/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lq4/c;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Lq4/c;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v3, v13, Lq4/c;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v12, v3}, Lh3/b;->t(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Lq4/c;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Lq4/c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Ll4/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Ll4/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Lq4/c;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Lh3/b;->m()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lh3/b;->B()V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Ll4/e;->k(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v15}, Lh3/b;->g(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lh3/b;->h(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lh3/b;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lh3/b;->j(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 198
    .line 199
    .line 200
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    .line 204
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v14}, Lh3/b;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lh3/b;->j(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    invoke-static {v13}, Lh3/b;->d(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v12, v13}, Lh3/b;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    :goto_5
    invoke-static {v12}, Lh3/b;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    if-eqz v7, :cond_b

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v0, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lac/e;

    .line 249
    .line 250
    invoke-direct {v2, v5, v1, v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v0, Ll4/f;->b:Lq/r;

    .line 257
    .line 258
    invoke-static/range {p2 .. p6}, Ll4/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v7}, Lq/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_b
    if-eqz p8, :cond_d

    .line 267
    .line 268
    iget v3, v0, Lk4/h;->c:I

    .line 269
    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    :goto_7
    move v3, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v3, v11

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    if-nez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    const/4 v7, -0x1

    .line 280
    if-eqz p8, :cond_e

    .line 281
    .line 282
    iget v8, v0, Lk4/h;->b:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v8, v7

    .line 286
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lld/i;

    .line 296
    .line 297
    invoke-direct {v13, v5, v11}, Lld/i;-><init>(IZ)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v13, Lld/i;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Lk4/h;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v14, Lmh/g;

    .line 305
    .line 306
    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-direct {v1, v12, v5}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Landroid/os/Handler;I)V

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x1d

    .line 313
    .line 314
    invoke-direct {v14, v5, v13, v1}, Lmh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v5, 0x12

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-gt v3, v10, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v3, v0

    .line 332
    check-cast v3, Lq4/c;

    .line 333
    .line 334
    sget-object v0, Lq4/g;->a:Lq/r;

    .line 335
    .line 336
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v12, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    aget-object v0, v0, v11

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0}, Lq4/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v12, Lq4/g;->a:Lq/r;

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Lq/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroid/graphics/Typeface;

    .line 368
    .line 369
    if-eqz v12, :cond_f

    .line 370
    .line 371
    new-instance v0, La8/e;

    .line 372
    .line 373
    invoke-direct {v0, v5, v13, v12, v11}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/e0;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    move-object v9, v12

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_f
    if-ne v8, v7, :cond_10

    .line 383
    .line 384
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    aget-object v1, v1, v11

    .line 394
    .line 395
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v2, v1, v4}, Lq4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lq4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v14, v0}, Lmh/g;->x(Lq4/f;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Lq4/f;->a:Landroid/graphics/Typeface;

    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_10
    move-object v1, v0

    .line 417
    new-instance v0, Lq4/d;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-direct/range {v0 .. v5}, Lq4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    :try_start_1
    sget-object v1, Lq4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 429
    int-to-long v1, v8

    .line 430
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .line 432
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 436
    :try_start_3
    check-cast v0, Lq4/f;

    .line 437
    .line 438
    invoke-virtual {v14, v0}, Lmh/g;->x(Lq4/f;)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v0, Lq4/f;->a:Landroid/graphics/Typeface;

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto :goto_a

    .line 447
    :catch_2
    move-exception v0

    .line 448
    goto :goto_b

    .line 449
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 450
    .line 451
    const-string v1, "timeout"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :goto_a
    throw v0

    .line 458
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 464
    :catch_4
    iget-object v0, v14, Lmh/g;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 467
    .line 468
    iget-object v1, v14, Lmh/g;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lld/i;

    .line 471
    .line 472
    new-instance v2, Lb8/f;

    .line 473
    .line 474
    const/4 v3, 0x3

    .line 475
    invoke-direct {v2, v6, v3, v1}, Lb8/f;-><init>(IILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/e0;->execute(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_12
    invoke-static {v4, v0}, Lq4/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Lq4/g;->a:Lq/r;

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Lq/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/graphics/Typeface;

    .line 502
    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    new-instance v0, La8/e;

    .line 506
    .line 507
    invoke-direct {v0, v5, v13, v3, v11}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/e0;->execute(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    move-object v9, v3

    .line 514
    goto :goto_d

    .line 515
    :cond_13
    new-instance v1, Lq4/e;

    .line 516
    .line 517
    invoke-direct {v1, v14, v11}, Lq4/e;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Lq4/g;->c:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v3

    .line 523
    :try_start_4
    sget-object v5, Lq4/g;->d:Lq/p0;

    .line 524
    .line 525
    invoke-virtual {v5, v2}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/util/ArrayList;

    .line 530
    .line 531
    if-eqz v6, :cond_14

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    monitor-exit v3

    .line 537
    goto :goto_d

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto :goto_e

    .line 540
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2, v6}, Lq/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 552
    move-object v3, v0

    .line 553
    new-instance v0, Lq4/d;

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    move-object v1, v2

    .line 557
    move-object/from16 v2, p0

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Lq4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lq4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 563
    .line 564
    new-instance v3, Lq4/e;

    .line 565
    .line 566
    invoke-direct {v3, v1, v10}, Lq4/e;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_15

    .line 574
    .line 575
    new-instance v1, Landroid/os/Handler;

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 586
    .line 587
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 588
    .line 589
    .line 590
    :goto_c
    new-instance v5, Lb8/b;

    .line 591
    .line 592
    const/4 v6, 0x7

    .line 593
    invoke-direct {v5, v6}, Lb8/b;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v5, Lb8/b;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v3, v5, Lb8/b;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v1, v5, Lb8/b;->d:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    :goto_d
    move-object/from16 v7, p2

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 609
    throw v0

    .line 610
    :cond_16
    sget-object v3, Ll4/f;->a:Luk/c;

    .line 611
    .line 612
    check-cast v0, Lk4/f;

    .line 613
    .line 614
    move-object/from16 v7, p2

    .line 615
    .line 616
    invoke-virtual {v3, v2, v0, v7, v4}, Luk/c;->s(Landroid/content/Context;Lk4/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    if-eqz v9, :cond_17

    .line 623
    .line 624
    new-instance v0, Landroid/os/Handler;

    .line 625
    .line 626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lac/e;

    .line 634
    .line 635
    invoke-direct {v2, v5, v1, v9}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_17
    invoke-virtual {v1, v6}, Lk4/b;->a(I)V

    .line 643
    .line 644
    .line 645
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 646
    .line 647
    sget-object v0, Ll4/f;->b:Lq/r;

    .line 648
    .line 649
    invoke-static/range {p2 .. p6}, Ll4/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1, v9}, Lq/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Ll4/f;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll4/f;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ll4/f;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ll4/f;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ll4/f;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Ll4/e;->m(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll4/e;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ll4/e;->l(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
