.class public final Lm8/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lm8/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lh8/x;

.field public final c:Lr8/n;


# direct methods
.method public synthetic constructor <init>(Lh8/x;Lr8/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/b;->b:Lh8/x;

    .line 4
    .line 5
    iput-object p2, p0, Lm8/b;->c:Lr8/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm8/b;->a:I

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "substring(...)"

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v12, v0, Lm8/b;->b:Lh8/x;

    .line 19
    .line 20
    iget-object v13, v0, Lm8/b;->c:Lr8/n;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v12, Lh8/x;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Invalid android.resource URI: "

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    invoke-static {v1}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-eqz v11, :cond_d

    .line 41
    .line 42
    invoke-static {v12}, Lh8/n;->g(Lh8/x;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-static {v1}, Lnj/l;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v13, Lr8/n;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v4, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lu1/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "text/xml"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, "Invalid resource ID: "

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-static {v2, v1}, Lu6/v;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-static {v1, v5}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_2
    if-eq v6, v8, :cond_4

    .line 157
    .line 158
    if-eq v6, v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-ne v6, v8, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Lk4/l;->a:Ljava/lang/ThreadLocal;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    :goto_3
    sget-object v1, Lv8/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    instance-of v1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    instance-of v1, v3, Lm7/a;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v1, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    :goto_4
    move v1, v10

    .line 193
    :goto_5
    new-instance v4, Lm8/g;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    sget-object v5, Lr8/i;->b:Lgf/f;

    .line 198
    .line 199
    invoke-static {v13, v5}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget-object v6, v13, Lr8/n;->b:Ls8/h;

    .line 206
    .line 207
    iget-object v7, v13, Lr8/n;->c:Ls8/g;

    .line 208
    .line 209
    iget-object v8, v13, Lr8/n;->d:Ls8/d;

    .line 210
    .line 211
    sget-object v11, Ls8/d;->b:Ls8/d;

    .line 212
    .line 213
    if-ne v8, v11, :cond_7

    .line 214
    .line 215
    move v9, v10

    .line 216
    :cond_7
    invoke-static {v3, v5, v6, v7, v9}, Lu0/l;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls8/h;Ls8/g;Z)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 225
    .line 226
    invoke-direct {v5, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v5

    .line 230
    :cond_8
    invoke-static {v3}, Lh8/n;->c(Landroid/graphics/drawable/Drawable;)Lh8/j;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lk8/h;->c:Lk8/h;

    .line 235
    .line 236
    invoke-direct {v4, v2, v1, v3}, Lm8/g;-><init>(Lh8/j;ZLk8/h;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-static {v1, v5}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 255
    .line 256
    const-string v2, "No start tag found."

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lm8/h;

    .line 272
    .line 273
    invoke-static {v2}, Lu6/v;->g0(Ljava/io/InputStream;)Lkk/d;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v5, v13, Lr8/n;->f:Lkk/k;

    .line 282
    .line 283
    new-instance v6, Lk8/p;

    .line 284
    .line 285
    invoke-direct {v6, v11, v1}, Lk8/p;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lk8/o;

    .line 289
    .line 290
    invoke-direct {v1, v2, v5, v6}, Lk8/o;-><init>(Lkk/h;Lkk/k;Lcg/b;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lk8/h;->c:Lk8/h;

    .line 294
    .line 295
    invoke-direct {v3, v1, v4, v2}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v3

    .line 299
    :goto_6
    return-object v4

    .line 300
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :pswitch_0
    iget-object v1, v12, Lh8/x;->e:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    move-object v1, v7

    .line 341
    :cond_e
    const/16 v8, 0x21

    .line 342
    .line 343
    invoke-static {v1, v8, v9, v5}, Lnj/e;->H0(Ljava/lang/CharSequence;CII)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eq v5, v4, :cond_11

    .line 348
    .line 349
    sget-object v4, Lkk/t;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Llh/e;->f(Ljava/lang/String;)Lkk/t;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    add-int/2addr v5, v10

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Llh/e;->f(Ljava/lang/String;)Lkk/t;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v5, Lm8/h;

    .line 379
    .line 380
    iget-object v6, v13, Lr8/n;->f:Lkk/k;

    .line 381
    .line 382
    const-string v8, "<this>"

    .line 383
    .line 384
    invoke-static {v6, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Lla/a;

    .line 388
    .line 389
    const/16 v9, 0xb

    .line 390
    .line 391
    invoke-direct {v8, v9}, Lla/a;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6, v8}, Llk/b;->d(Lkk/t;Lkk/k;Lej/c;)Lkk/f0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v6, Lk8/o;

    .line 399
    .line 400
    invoke-direct {v6, v1, v4}, Lk8/o;-><init>(Lkk/t;Lkk/k;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lkk/t;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v3, v1, v7}, Lnj/e;->W0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lv8/j;->a:Lri/g;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lri/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v11, v2

    .line 435
    check-cast v11, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v11, :cond_10

    .line 438
    .line 439
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    :cond_10
    :goto_7
    sget-object v1, Lk8/h;->c:Lk8/h;

    .line 448
    .line 449
    invoke-direct {v5, v6, v11, v1}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "Invalid jar:file URI: "

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :pswitch_1
    sget-object v1, Lkk/t;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v12}, Lh8/n;->f(Lh8/x;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-static {v1}, Llh/e;->f(Ljava/lang/String;)Lkk/t;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v4, Lm8/h;

    .line 490
    .line 491
    iget-object v5, v13, Lr8/n;->f:Lkk/k;

    .line 492
    .line 493
    new-instance v6, Lk8/o;

    .line 494
    .line 495
    invoke-direct {v6, v1, v5}, Lk8/o;-><init>(Lkk/t;Lkk/k;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lkk/t;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v3, v1, v7}, Lnj/e;->W0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_12

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    goto :goto_8

    .line 514
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lv8/j;->a:Lri/g;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lri/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v11, v2

    .line 530
    check-cast v11, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v11, :cond_13

    .line 533
    .line 534
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    :cond_13
    :goto_8
    sget-object v1, Lk8/h;->c:Lk8/h;

    .line 543
    .line 544
    invoke-direct {v4, v6, v11, v1}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "filePath == null"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :pswitch_2
    iget-object v1, v12, Lh8/x;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v12, Lh8/x;->a:Ljava/lang/String;

    .line 559
    .line 560
    const-string v3, ";base64,"

    .line 561
    .line 562
    invoke-static {v1, v3, v9, v9, v5}, Lnj/e;->I0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const-string v3, "invalid data uri: "

    .line 567
    .line 568
    if-eq v1, v4, :cond_35

    .line 569
    .line 570
    const/16 v7, 0x3a

    .line 571
    .line 572
    invoke-static {v2, v7, v9, v5}, Lnj/e;->H0(Ljava/lang/CharSequence;CII)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eq v7, v4, :cond_34

    .line 577
    .line 578
    add-int/2addr v7, v10

    .line 579
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Lbj/c;->c:Lbj/a;

    .line 587
    .line 588
    const/16 v8, 0x8

    .line 589
    .line 590
    add-int/2addr v1, v8

    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-boolean v14, v7, Lbj/c;->b:Z

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    invoke-static {v1, v12, v15}, Lwd/a;->p(III)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Lnj/a;->b:Ljava/nio/charset/Charset;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "getBytes(...)"

    .line 621
    .line 622
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    array-length v2, v1

    .line 626
    array-length v6, v1

    .line 627
    invoke-static {v9, v2, v6}, Lwd/a;->p(III)V

    .line 628
    .line 629
    .line 630
    const/16 v6, 0x3d

    .line 631
    .line 632
    const/4 v12, -0x2

    .line 633
    if-nez v2, :cond_15

    .line 634
    .line 635
    move v15, v10

    .line 636
    move v10, v9

    .line 637
    move-object v9, v13

    .line 638
    goto :goto_c

    .line 639
    :cond_15
    if-eq v2, v10, :cond_33

    .line 640
    .line 641
    if-eqz v14, :cond_19

    .line 642
    .line 643
    move/from16 v16, v2

    .line 644
    .line 645
    move v15, v9

    .line 646
    :goto_9
    if-ge v15, v2, :cond_16

    .line 647
    .line 648
    aget-byte v9, v1, v15

    .line 649
    .line 650
    and-int/lit16 v9, v9, 0xff

    .line 651
    .line 652
    sget-object v18, Lbj/d;->a:[I

    .line 653
    .line 654
    aget v9, v18, v9

    .line 655
    .line 656
    if-gez v9, :cond_18

    .line 657
    .line 658
    if-ne v9, v12, :cond_17

    .line 659
    .line 660
    sub-int v9, v2, v15

    .line 661
    .line 662
    sub-int v16, v16, v9

    .line 663
    .line 664
    :cond_16
    :goto_a
    move v15, v10

    .line 665
    move/from16 v9, v16

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_17
    add-int/lit8 v16, v16, -0x1

    .line 669
    .line 670
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    goto :goto_9

    .line 674
    :cond_19
    add-int/lit8 v9, v2, -0x1

    .line 675
    .line 676
    aget-byte v9, v1, v9

    .line 677
    .line 678
    if-ne v9, v6, :cond_1a

    .line 679
    .line 680
    add-int/lit8 v16, v2, -0x1

    .line 681
    .line 682
    add-int/lit8 v9, v2, -0x2

    .line 683
    .line 684
    aget-byte v9, v1, v9

    .line 685
    .line 686
    if-ne v9, v6, :cond_16

    .line 687
    .line 688
    add-int/lit8 v16, v2, -0x2

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1a
    move v9, v2

    .line 692
    move v15, v10

    .line 693
    :goto_b
    int-to-long v10, v9

    .line 694
    move-object v9, v13

    .line 695
    int-to-long v12, v5

    .line 696
    mul-long/2addr v10, v12

    .line 697
    int-to-long v12, v8

    .line 698
    div-long/2addr v10, v12

    .line 699
    long-to-int v10, v10

    .line 700
    :goto_c
    new-array v11, v10, [B

    .line 701
    .line 702
    iget-boolean v7, v7, Lbj/c;->a:Z

    .line 703
    .line 704
    if-eqz v7, :cond_1b

    .line 705
    .line 706
    sget-object v7, Lbj/d;->b:[I

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1b
    sget-object v7, Lbj/d;->a:[I

    .line 710
    .line 711
    :goto_d
    const/4 v12, -0x8

    .line 712
    move/from16 v19, v5

    .line 713
    .line 714
    move/from16 v22, v8

    .line 715
    .line 716
    move v5, v12

    .line 717
    move/from16 v21, v15

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    :goto_e
    const-string v8, ") at index "

    .line 724
    .line 725
    const-string v6, "toString(...)"

    .line 726
    .line 727
    const-string v4, "\'("

    .line 728
    .line 729
    if-ge v13, v2, :cond_29

    .line 730
    .line 731
    if-ne v5, v12, :cond_1c

    .line 732
    .line 733
    add-int/lit8 v12, v13, 0x3

    .line 734
    .line 735
    if-ge v12, v2, :cond_1c

    .line 736
    .line 737
    add-int/lit8 v23, v13, 0x1

    .line 738
    .line 739
    aget-byte v0, v1, v13

    .line 740
    .line 741
    and-int/lit16 v0, v0, 0xff

    .line 742
    .line 743
    aget v0, v7, v0

    .line 744
    .line 745
    add-int/lit8 v24, v13, 0x2

    .line 746
    .line 747
    move/from16 v25, v0

    .line 748
    .line 749
    aget-byte v0, v1, v23

    .line 750
    .line 751
    and-int/lit16 v0, v0, 0xff

    .line 752
    .line 753
    aget v0, v7, v0

    .line 754
    .line 755
    move/from16 v23, v0

    .line 756
    .line 757
    aget-byte v0, v1, v24

    .line 758
    .line 759
    and-int/lit16 v0, v0, 0xff

    .line 760
    .line 761
    aget v0, v7, v0

    .line 762
    .line 763
    add-int/lit8 v24, v13, 0x4

    .line 764
    .line 765
    aget-byte v12, v1, v12

    .line 766
    .line 767
    and-int/lit16 v12, v12, 0xff

    .line 768
    .line 769
    aget v12, v7, v12

    .line 770
    .line 771
    shl-int/lit8 v25, v25, 0x12

    .line 772
    .line 773
    shl-int/lit8 v23, v23, 0xc

    .line 774
    .line 775
    or-int v23, v25, v23

    .line 776
    .line 777
    shl-int/lit8 v0, v0, 0x6

    .line 778
    .line 779
    or-int v0, v23, v0

    .line 780
    .line 781
    or-int/2addr v0, v12

    .line 782
    if-ltz v0, :cond_1c

    .line 783
    .line 784
    add-int/lit8 v4, v15, 0x1

    .line 785
    .line 786
    shr-int/lit8 v6, v0, 0x10

    .line 787
    .line 788
    int-to-byte v6, v6

    .line 789
    aput-byte v6, v11, v15

    .line 790
    .line 791
    add-int/lit8 v6, v15, 0x2

    .line 792
    .line 793
    shr-int/lit8 v8, v0, 0x8

    .line 794
    .line 795
    int-to-byte v8, v8

    .line 796
    aput-byte v8, v11, v4

    .line 797
    .line 798
    add-int/lit8 v15, v15, 0x3

    .line 799
    .line 800
    int-to-byte v0, v0

    .line 801
    aput-byte v0, v11, v6

    .line 802
    .line 803
    move-object/from16 v0, p0

    .line 804
    .line 805
    move/from16 v13, v24

    .line 806
    .line 807
    const/4 v4, -0x1

    .line 808
    const/16 v6, 0x3d

    .line 809
    .line 810
    :goto_f
    const/4 v12, -0x8

    .line 811
    goto :goto_e

    .line 812
    :cond_1c
    aget-byte v0, v1, v13

    .line 813
    .line 814
    and-int/lit16 v0, v0, 0xff

    .line 815
    .line 816
    aget v12, v7, v0

    .line 817
    .line 818
    if-gez v12, :cond_27

    .line 819
    .line 820
    move-object/from16 v23, v1

    .line 821
    .line 822
    const/4 v1, -0x2

    .line 823
    if-ne v12, v1, :cond_25

    .line 824
    .line 825
    const/4 v12, -0x8

    .line 826
    if-eq v5, v12, :cond_24

    .line 827
    .line 828
    const/4 v0, -0x6

    .line 829
    if-eq v5, v0, :cond_23

    .line 830
    .line 831
    const/4 v0, -0x4

    .line 832
    if-eq v5, v0, :cond_1e

    .line 833
    .line 834
    if-ne v5, v1, :cond_1d

    .line 835
    .line 836
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    const-string v1, "Unreachable"

    .line 842
    .line 843
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_1e
    sget-object v0, Lbj/b;->a:[Lbj/b;

    .line 848
    .line 849
    add-int/lit8 v13, v13, 0x1

    .line 850
    .line 851
    if-nez v14, :cond_1f

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_1f
    :goto_11
    if-ge v13, v2, :cond_21

    .line 855
    .line 856
    aget-byte v0, v23, v13

    .line 857
    .line 858
    and-int/lit16 v0, v0, 0xff

    .line 859
    .line 860
    sget-object v1, Lbj/d;->a:[I

    .line 861
    .line 862
    aget v0, v1, v0

    .line 863
    .line 864
    const/4 v1, -0x1

    .line 865
    if-eq v0, v1, :cond_20

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_21
    :goto_12
    if-eq v13, v2, :cond_22

    .line 872
    .line 873
    aget-byte v0, v23, v13

    .line 874
    .line 875
    const/16 v1, 0x3d

    .line 876
    .line 877
    if-ne v0, v1, :cond_22

    .line 878
    .line 879
    add-int/lit8 v13, v13, 0x1

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    const-string v1, "Missing one pad character at index "

    .line 885
    .line 886
    invoke-static {v13, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_23
    sget-object v0, Lbj/b;->a:[Lbj/b;

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :goto_13
    move/from16 v17, v21

    .line 898
    .line 899
    :goto_14
    const/4 v1, -0x2

    .line 900
    goto/16 :goto_15

    .line 901
    .line 902
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    const-string v1, "Redundant pad character at index "

    .line 905
    .line 906
    invoke-static {v13, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_25
    const/16 v1, 0x3d

    .line 915
    .line 916
    if-eqz v14, :cond_26

    .line 917
    .line 918
    add-int/lit8 v13, v13, 0x1

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    move v6, v1

    .line 923
    move-object/from16 v1, v23

    .line 924
    .line 925
    const/4 v4, -0x1

    .line 926
    goto :goto_f

    .line 927
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v3, "Invalid symbol \'"

    .line 932
    .line 933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    int-to-char v3, v0

    .line 937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-static/range {v22 .. v22}, Lx8/a;->n(I)V

    .line 944
    .line 945
    .line 946
    move/from16 v3, v22

    .line 947
    .line 948
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_27
    move-object/from16 v23, v1

    .line 973
    .line 974
    const/16 v1, 0x3d

    .line 975
    .line 976
    add-int/lit8 v13, v13, 0x1

    .line 977
    .line 978
    shl-int/lit8 v0, v20, 0x6

    .line 979
    .line 980
    or-int v20, v0, v12

    .line 981
    .line 982
    add-int/lit8 v12, v5, 0x6

    .line 983
    .line 984
    if-ltz v12, :cond_28

    .line 985
    .line 986
    add-int/lit8 v0, v15, 0x1

    .line 987
    .line 988
    ushr-int v4, v20, v12

    .line 989
    .line 990
    int-to-byte v4, v4

    .line 991
    aput-byte v4, v11, v15

    .line 992
    .line 993
    shl-int v4, v21, v12

    .line 994
    .line 995
    add-int/lit8 v4, v4, -0x1

    .line 996
    .line 997
    and-int v20, v20, v4

    .line 998
    .line 999
    add-int/lit8 v5, v5, -0x2

    .line 1000
    .line 1001
    move v15, v0

    .line 1002
    move v6, v1

    .line 1003
    move-object/from16 v1, v23

    .line 1004
    .line 1005
    const/4 v4, -0x1

    .line 1006
    const/4 v12, -0x8

    .line 1007
    const/16 v22, 0x8

    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    goto/16 :goto_e

    .line 1012
    .line 1013
    :cond_28
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move v6, v1

    .line 1016
    move v5, v12

    .line 1017
    move-object/from16 v1, v23

    .line 1018
    .line 1019
    const/4 v4, -0x1

    .line 1020
    const/4 v12, -0x8

    .line 1021
    const/16 v22, 0x8

    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :cond_29
    move-object/from16 v23, v1

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    goto/16 :goto_14

    .line 1030
    .line 1031
    :goto_15
    if-eq v5, v1, :cond_32

    .line 1032
    .line 1033
    const/4 v12, -0x8

    .line 1034
    if-eq v5, v12, :cond_2b

    .line 1035
    .line 1036
    if-eqz v17, :cond_2a

    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_2a
    sget-object v0, Lbj/b;->a:[Lbj/b;

    .line 1040
    .line 1041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1042
    .line 1043
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_2b
    :goto_16
    if-nez v20, :cond_31

    .line 1050
    .line 1051
    if-nez v14, :cond_2c

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_2c
    :goto_17
    if-ge v13, v2, :cond_2e

    .line 1055
    .line 1056
    aget-byte v0, v23, v13

    .line 1057
    .line 1058
    and-int/lit16 v0, v0, 0xff

    .line 1059
    .line 1060
    sget-object v1, Lbj/d;->a:[I

    .line 1061
    .line 1062
    aget v0, v1, v0

    .line 1063
    .line 1064
    const/4 v1, -0x1

    .line 1065
    if-eq v0, v1, :cond_2d

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_2e
    :goto_18
    if-lt v13, v2, :cond_30

    .line 1072
    .line 1073
    if-ne v15, v10, :cond_2f

    .line 1074
    .line 1075
    new-instance v0, Lkk/f;

    .line 1076
    .line 1077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v11}, Lkk/f;->write([B)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v9, Lr8/n;->f:Lkk/k;

    .line 1084
    .line 1085
    new-instance v2, Lk8/o;

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-direct {v2, v0, v1, v4}, Lk8/o;-><init>(Lkk/h;Lkk/k;Lcg/b;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lk8/h;->b:Lk8/h;

    .line 1092
    .line 1093
    new-instance v1, Lm8/h;

    .line 1094
    .line 1095
    invoke-direct {v1, v2, v3, v0}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    const-string v1, "Check failed."

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_30
    aget-byte v0, v23, v13

    .line 1108
    .line 1109
    and-int/lit16 v0, v0, 0xff

    .line 1110
    .line 1111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1112
    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v3, "Symbol \'"

    .line 1116
    .line 1117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    int-to-char v3, v0

    .line 1121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const/16 v3, 0x8

    .line 1128
    .line 1129
    invoke-static {v3}, Lx8/a;->n(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v13, v13, -0x1

    .line 1146
    .line 1147
    const-string v0, " is prohibited after the pad character"

    .line 1148
    .line 1149
    invoke-static {v2, v13, v0}, Lm6/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v1

    .line 1157
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1158
    .line 1159
    const-string v1, "The pad bits must be zeros"

    .line 1160
    .line 1161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1166
    .line 1167
    const-string v1, "The last unit of input does not have enough bits"

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1174
    .line 1175
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1176
    .line 1177
    invoke-static {v2, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v1

    .line 1207
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v1

    .line 1229
    :pswitch_3
    move/from16 v21, v10

    .line 1230
    .line 1231
    move-object v9, v13

    .line 1232
    const/4 v4, 0x0

    .line 1233
    iget-object v0, v12, Lh8/x;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object v1, v9, Lr8/n;->a:Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v2, v12, Lh8/x;->d:Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v3, "com.android.contacts"

    .line 1248
    .line 1249
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    const-string v5, "r"

    .line 1254
    .line 1255
    const-string v6, "\'."

    .line 1256
    .line 1257
    if-eqz v3, :cond_37

    .line 1258
    .line 1259
    invoke-static {v12}, Lh8/n;->g(Lh8/x;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v3}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    const-string v7, "display_photo"

    .line 1268
    .line 1269
    invoke-static {v3, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_37

    .line 1274
    .line 1275
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-eqz v2, :cond_36

    .line 1280
    .line 1281
    goto/16 :goto_1d

    .line 1282
    .line 1283
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const-string v2, "Unable to find a contact photo associated with \'"

    .line 1286
    .line 1287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v1

    .line 1310
    :cond_37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1311
    .line 1312
    const/16 v7, 0x1d

    .line 1313
    .line 1314
    if-lt v3, v7, :cond_3d

    .line 1315
    .line 1316
    const-string v3, "media"

    .line 1317
    .line 1318
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_38

    .line 1323
    .line 1324
    goto/16 :goto_1c

    .line 1325
    .line 1326
    :cond_38
    invoke-static {v12}, Lh8/n;->g(Lh8/x;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    const/4 v7, 0x3

    .line 1335
    if-lt v3, v7, :cond_3d

    .line 1336
    .line 1337
    add-int/lit8 v7, v3, -0x3

    .line 1338
    .line 1339
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    const-string v10, "audio"

    .line 1344
    .line 1345
    invoke-static {v7, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    if-eqz v7, :cond_3d

    .line 1350
    .line 1351
    sub-int/2addr v3, v8

    .line 1352
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const-string v3, "albums"

    .line 1357
    .line 1358
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_3d

    .line 1363
    .line 1364
    iget-object v2, v9, Lr8/n;->b:Ls8/h;

    .line 1365
    .line 1366
    iget-object v3, v2, Ls8/h;->a:Ls8/c;

    .line 1367
    .line 1368
    instance-of v5, v3, Ls8/a;

    .line 1369
    .line 1370
    if-eqz v5, :cond_39

    .line 1371
    .line 1372
    check-cast v3, Ls8/a;

    .line 1373
    .line 1374
    goto :goto_19

    .line 1375
    :cond_39
    move-object v3, v4

    .line 1376
    :goto_19
    if-eqz v3, :cond_3b

    .line 1377
    .line 1378
    iget v3, v3, Ls8/a;->a:I

    .line 1379
    .line 1380
    iget-object v2, v2, Ls8/h;->b:Ls8/c;

    .line 1381
    .line 1382
    instance-of v5, v2, Ls8/a;

    .line 1383
    .line 1384
    if-eqz v5, :cond_3a

    .line 1385
    .line 1386
    check-cast v2, Ls8/a;

    .line 1387
    .line 1388
    goto :goto_1a

    .line 1389
    :cond_3a
    move-object v2, v4

    .line 1390
    :goto_1a
    if-eqz v2, :cond_3b

    .line 1391
    .line 1392
    iget v2, v2, Ls8/a;->a:I

    .line 1393
    .line 1394
    new-instance v11, Landroid/os/Bundle;

    .line 1395
    .line 1396
    move/from16 v15, v21

    .line 1397
    .line 1398
    invoke-direct {v11, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, Landroid/graphics/Point;

    .line 1402
    .line 1403
    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1404
    .line 1405
    .line 1406
    const-string v2, "android.content.extra.SIZE"

    .line 1407
    .line 1408
    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_3b
    move-object v11, v4

    .line 1413
    :goto_1b
    invoke-static {v1, v0, v11}, Ll7/y;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-eqz v2, :cond_3c

    .line 1418
    .line 1419
    goto :goto_1d

    .line 1420
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    const-string v2, "Unable to find a music thumbnail associated with \'"

    .line 1423
    .line 1424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v1

    .line 1447
    :cond_3d
    :goto_1c
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-eqz v2, :cond_3e

    .line 1452
    .line 1453
    :goto_1d
    new-instance v3, Lm8/h;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-static {v4}, Lu6/v;->g0(Ljava/io/InputStream;)Lkk/d;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v4}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    iget-object v5, v9, Lr8/n;->f:Lkk/k;

    .line 1468
    .line 1469
    new-instance v6, Lk8/g;

    .line 1470
    .line 1471
    invoke-direct {v6, v2}, Lk8/g;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lk8/o;

    .line 1475
    .line 1476
    invoke-direct {v2, v4, v5, v6}, Lk8/o;-><init>(Lkk/h;Lkk/k;Lcg/b;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    sget-object v1, Lk8/h;->c:Lk8/h;

    .line 1484
    .line 1485
    invoke-direct {v3, v2, v0, v1}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v3

    .line 1489
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    const-string v2, "Unable to open \'"

    .line 1492
    .line 1493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v1

    .line 1516
    :pswitch_4
    move-object v9, v13

    .line 1517
    invoke-static {v12}, Lh8/n;->g(Lh8/x;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, Lqi/l;->x0(Ljava/util/List;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const/4 v5, 0x0

    .line 1526
    const/16 v6, 0x3e

    .line 1527
    .line 1528
    const-string v2, "/"

    .line 1529
    .line 1530
    const/4 v3, 0x0

    .line 1531
    const/4 v4, 0x0

    .line 1532
    invoke-static/range {v1 .. v6}, Lqi/l;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lej/c;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v1, Lm8/h;

    .line 1537
    .line 1538
    iget-object v2, v9, Lr8/n;->a:Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v2}, Lu6/v;->g0(Ljava/io/InputStream;)Lkk/d;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-static {v2}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    iget-object v3, v9, Lr8/n;->f:Lkk/k;

    .line 1557
    .line 1558
    new-instance v4, Lk8/a;

    .line 1559
    .line 1560
    invoke-direct {v4, v0}, Lk8/a;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v5, Lk8/o;

    .line 1564
    .line 1565
    invoke-direct {v5, v2, v3, v4}, Lk8/o;-><init>(Lkk/h;Lkk/k;Lcg/b;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0}, Lu1/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    sget-object v2, Lk8/h;->c:Lk8/h;

    .line 1573
    .line 1574
    invoke-direct {v1, v5, v0, v2}, Lm8/h;-><init>(Lk8/o;Ljava/lang/String;Lk8/h;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
