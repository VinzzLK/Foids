.class public final Ld1/t;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    iget p1, p0, Ld1/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld1/t;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv0/p;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Ld1/t;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld1/t;

    .line 18
    .line 19
    iget-object v0, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p2, v1}, Ld1/t;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ld1/t;

    .line 29
    .line 30
    iget-object v0, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lc1/j8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p2, v1}, Ld1/t;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/t;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld1/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld1/t;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld1/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld1/t;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld1/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lui/a;->a:Lui/a;

    .line 9
    .line 10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lv0/p;

    .line 14
    .line 15
    iget-object p1, v1, Lv0/p;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v1, Lv0/p;->c:Lv0/s;

    .line 18
    .line 19
    const-class v2, Landroid/view/textclassifier/TextClassificationManager;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/textclassifier/TextClassificationManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    const-string v0, "textview"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lb3/e;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string v0, "edittext"

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lu4/b;->y()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lu4/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lu4/b;->h(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lu4/b;->i(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lv0/p;->f:Landroid/view/textclassifier/TextClassifier;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 70
    .line 71
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    sget p1, Llb/q3;->g:F

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "com.anddoes.launcher.THEME"

    .line 83
    .line 84
    const-string v2, "com.teslacoilsw.launcher.THEME"

    .line 85
    .line 86
    const-string v3, "org.adw.launcher.THEMES"

    .line 87
    .line 88
    const-string v4, "com.gau.go.launcherex.theme"

    .line 89
    .line 90
    const-string v5, "com.novalauncher.THEME"

    .line 91
    .line 92
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "queryIntentActivities(...)"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 161
    .line 162
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v6, v5

    .line 170
    :goto_3
    if-eqz v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v2, v4}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {v2}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "getInstalledApplications(...)"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    :try_start_0
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    goto :goto_5

    .line 222
    :catchall_0
    move-exception v7

    .line 223
    invoke-static {v7}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_5
    instance-of v8, v7, Lpi/j;

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    move-object v7, v5

    .line 232
    :cond_7
    check-cast v7, Landroid/content/Context;

    .line 233
    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    :goto_6
    move-object v8, v5

    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_8
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "appfilter.xml"

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v9, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Llb/q3;->M(Lorg/xmlpull/v1/XmlPullParser;)Lri/g;

    .line 257
    .line 258
    .line 259
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    :try_start_3
    invoke-static {v8, v5}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v8

    .line 265
    goto :goto_7

    .line 266
    :catchall_2
    move-exception v9

    .line 267
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    :catchall_3
    move-exception v10

    .line 269
    :try_start_5
    invoke-static {v8, v9}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    :goto_7
    invoke-static {v8}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_8
    instance-of v8, v9, Lpi/j;

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    move-object v9, v5

    .line 282
    :cond_9
    check-cast v9, Ljava/util/Map;

    .line 283
    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_a

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    move-object v9, v5

    .line 294
    :goto_9
    if-eqz v9, :cond_b

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v9, "xml"

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v11, "appfilter"

    .line 308
    .line 309
    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v8, :cond_c

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    move-object v9, v5

    .line 321
    :goto_a
    if-eqz v9, :cond_f

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    :try_start_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 332
    .line 333
    .line 334
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 335
    :try_start_7
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Llb/q3;->M(Lorg/xmlpull/v1/XmlPullParser;)Lri/g;

    .line 339
    .line 340
    .line 341
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 342
    :try_start_8
    invoke-static {v7, v5}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :catchall_4
    move-exception v7

    .line 347
    goto :goto_b

    .line 348
    :catchall_5
    move-exception v8

    .line 349
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 350
    :catchall_6
    move-exception v9

    .line 351
    :try_start_a
    invoke-static {v7, v8}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 355
    :goto_b
    invoke-static {v7}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_c
    instance-of v7, v8, Lpi/j;

    .line 360
    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    move-object v8, v5

    .line 364
    :cond_d
    check-cast v8, Ljava/util/Map;

    .line 365
    .line 366
    if-eqz v8, :cond_e

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_e

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_e
    move-object v8, v5

    .line 376
    :goto_d
    move-object v9, v8

    .line 377
    goto :goto_e

    .line 378
    :cond_f
    move-object v9, v5

    .line 379
    :goto_e
    if-eqz v9, :cond_10

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_10
    sget-object v9, Lqi/t;->a:Lqi/t;

    .line 383
    .line 384
    :goto_f
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_11

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_11
    :try_start_b
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 406
    goto :goto_10

    .line 407
    :catchall_7
    move-exception v7

    .line 408
    invoke-static {v7}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_10
    instance-of v8, v7, Lpi/j;

    .line 413
    .line 414
    if-eqz v8, :cond_12

    .line 415
    .line 416
    move-object v7, v6

    .line 417
    :cond_12
    check-cast v7, Ljava/lang/String;

    .line 418
    .line 419
    const/16 v8, 0x60

    .line 420
    .line 421
    :try_start_c
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v10, "loadIcon(...)"

    .line 426
    .line 427
    invoke-static {v4, v10}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v4, v8, v10}, Llb/q3;->R(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 436
    goto :goto_11

    .line 437
    :catchall_8
    move-exception v4

    .line 438
    invoke-static {v4}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_11
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 443
    .line 444
    invoke-static {v8, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    instance-of v10, v4, Lpi/j;

    .line 449
    .line 450
    if-eqz v10, :cond_13

    .line 451
    .line 452
    move-object v4, v8

    .line 453
    :cond_13
    check-cast v4, Landroid/graphics/Bitmap;

    .line 454
    .line 455
    new-instance v8, Llb/s;

    .line 456
    .line 457
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v8, v6, v7, v4, v9}, Llb/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    :goto_12
    if-eqz v8, :cond_6

    .line 467
    .line 468
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_14
    new-instance p1, Llb/p3;

    .line 474
    .line 475
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v3}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 484
    .line 485
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    check-cast v1, Lc1/j8;

    .line 489
    .line 490
    invoke-virtual {v1}, Lc1/j8;->a()V

    .line 491
    .line 492
    .line 493
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 494
    .line 495
    return-object p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
