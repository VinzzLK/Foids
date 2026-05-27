.class public final Lja/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9/a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ltj/h0;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/a;Lka/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lja/h;->b:Ll9/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lja/h;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x5

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p3, p2}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lja/h;->d:Ltj/h0;

    .line 23
    .line 24
    const-string p2, "home_launcher_settings"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getSharedPreferences(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lja/h;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 39
    .line 40
    iput-object p2, p0, Lja/h;->g:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p2, Lja/a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lja/a;-><init>(Lja/h;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lja/h;Lu9/a;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    const-string v0, "createBitmap(...)"

    .line 2
    .line 3
    iget-object v1, p1, Lu9/a;->b:Lu9/e;

    .line 4
    .line 5
    invoke-static {v1}, Lu6/v;->h(Lu9/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lja/h;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object p1, p1, Lu9/a;->c:Lu9/b;

    .line 21
    .line 22
    iget-object p1, p1, Lu9/b;->a:Lx9/a;

    .line 23
    .line 24
    iget-object p1, p1, Lx9/a;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    iget-object v4, p0, Lja/h;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lja/h;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v6, "icon_pack_package"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, Lja/h;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lja/h;->g:Ljava/util/Map;

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_3
    :try_start_0
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v6

    .line 68
    invoke-static {v6}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    instance-of v9, v6, Lpi/j;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    move-object v6, v7

    .line 77
    :cond_4
    check-cast v6, Landroid/content/Context;

    .line 78
    .line 79
    sget-object v9, Lqi/t;->a:Lqi/t;

    .line 80
    .line 81
    if-eqz v6, :cond_d

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "appfilter.xml"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v11, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lu6/v;->Y(Lorg/xmlpull/v1/XmlPullParser;)Lri/g;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    invoke-static {v10, v7}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v10

    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception v11

    .line 111
    :try_start_4
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    :catchall_3
    move-exception v12

    .line 113
    :try_start_5
    invoke-static {v10, v11}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :goto_1
    invoke-static {v10}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_2
    instance-of v10, v11, Lpi/j;

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    move-object v11, v7

    .line 126
    :cond_5
    check-cast v11, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v11, v7

    .line 138
    :goto_3
    if-eqz v11, :cond_7

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "xml"

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "appfilter"

    .line 152
    .line 153
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v11, v7

    .line 165
    :goto_4
    if-eqz v11, :cond_b

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    :try_start_7
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lu6/v;->Y(Lorg/xmlpull/v1/XmlPullParser;)Lri/g;

    .line 183
    .line 184
    .line 185
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 186
    :try_start_8
    invoke-static {v6, v7}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_4
    move-exception v6

    .line 191
    goto :goto_5

    .line 192
    :catchall_5
    move-exception v10

    .line 193
    :try_start_9
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 194
    :catchall_6
    move-exception v11

    .line 195
    :try_start_a
    invoke-static {v6, v10}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 199
    :goto_5
    invoke-static {v6}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_6
    instance-of v6, v10, Lpi/j;

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    move-object v10, v7

    .line 208
    :cond_9
    check-cast v10, Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v10, v7

    .line 220
    :goto_7
    move-object v11, v10

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move-object v11, v7

    .line 223
    :goto_8
    if-eqz v11, :cond_c

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    move-object v11, v9

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move-object v11, v7

    .line 229
    :goto_9
    if-nez v11, :cond_e

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move-object v9, v11

    .line 233
    :goto_a
    iput-object v5, p0, Lja/h;->f:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, p0, Lja/h;->g:Ljava/util/Map;

    .line 236
    .line 237
    move-object p0, v9

    .line 238
    :goto_b
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/String;

    .line 243
    .line 244
    if-nez p0, :cond_f

    .line 245
    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :cond_f
    :try_start_b
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 252
    goto :goto_c

    .line 253
    :catchall_7
    move-exception v4

    .line 254
    invoke-static {v4}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_c
    instance-of v6, v4, Lpi/j;

    .line 259
    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    move-object v4, v7

    .line 263
    :cond_10
    check-cast v4, Landroid/content/Context;

    .line 264
    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v9, "drawable"

    .line 274
    .line 275
    invoke-virtual {v6, p0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_12
    move-object v9, v7

    .line 287
    :goto_d
    if-eqz v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    goto :goto_f

    .line 294
    :cond_13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v9, "mipmap"

    .line 299
    .line 300
    invoke-virtual {v6, p0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_14
    move-object v5, v7

    .line 312
    :goto_e
    if-eqz v5, :cond_16

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    :goto_f
    :try_start_c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v5, p0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string v4, "getDrawable(...)"

    .line 331
    .line 332
    invoke-static {p0, v4}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    int-to-float v6, v3

    .line 359
    const v9, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    mul-float/2addr v6, v9

    .line 363
    float-to-int v6, v6

    .line 364
    sub-int/2addr v3, v6

    .line 365
    div-int/2addr v3, v8

    .line 366
    add-int/2addr v6, v3

    .line 367
    invoke-virtual {p0, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :catchall_8
    move-exception p0

    .line 378
    invoke-static {p0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :goto_10
    instance-of p0, v4, Lpi/j;

    .line 383
    .line 384
    if-eqz p0, :cond_15

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_15
    move-object v7, v4

    .line 388
    :goto_11
    check-cast v7, Landroid/graphics/Bitmap;

    .line 389
    .line 390
    :cond_16
    :goto_12
    if-nez v7, :cond_17

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_17
    move-object p1, v7

    .line 394
    :goto_13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/h;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lja/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lqi/t;->a:Lqi/t;

    .line 10
    .line 11
    iput-object v0, p0, Lja/h;->g:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
