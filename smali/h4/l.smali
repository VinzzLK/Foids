.class public final Lh4/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lf0/i0;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/l;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh4/l;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh4/l;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lh4/l;->m:Z

    .line 30
    .line 31
    iput v1, p0, Lh4/l;->o:I

    .line 32
    .line 33
    iput v1, p0, Lh4/l;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lh4/l;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lh4/l;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lh4/l;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lh4/l;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lh4/l;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lh4/l;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La8/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, La8/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, La8/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lh4/l;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, La8/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Lh4/l;->q:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lh4/l;->s:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v9

    .line 91
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v9

    .line 104
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x10

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v9

    .line 117
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Lh4/l;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v0, Lh4/l;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Lh4/l;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x80

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v8, v9

    .line 163
    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v6, v0, Lh4/l;->i:I

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lh4/l;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 177
    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, v0, Lh4/l;->j:I

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lh4/l;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move v5, v9

    .line 209
    :goto_5
    const-string v8, "android.support.allowGeneratedReplies"

    .line 210
    .line 211
    if-ge v5, v4, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    check-cast v11, Lh4/f;

    .line 220
    .line 221
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    iget-object v13, v11, Lh4/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    .line 225
    if-nez v13, :cond_5

    .line 226
    .line 227
    iget v13, v11, Lh4/f;->e:I

    .line 228
    .line 229
    if-eqz v13, :cond_5

    .line 230
    .line 231
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iput-object v13, v11, Lh4/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 236
    .line 237
    :cond_5
    iget-object v13, v11, Lh4/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    iget-boolean v14, v11, Lh4/f;->c:Z

    .line 240
    .line 241
    iget-object v15, v11, Lh4/f;->a:Landroid/os/Bundle;

    .line 242
    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-virtual {v13, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move-object v13, v7

    .line 251
    :goto_6
    iget-object v7, v11, Lh4/f;->f:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iget-object v6, v11, Lh4/f;->g:Landroid/app/PendingIntent;

    .line 254
    .line 255
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 256
    .line 257
    invoke-direct {v10, v13, v7, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 258
    .line 259
    .line 260
    if-eqz v15, :cond_7

    .line 261
    .line 262
    new-instance v6, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v6, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v6, v8, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 277
    .line 278
    .line 279
    const-string v7, "android.support.action.semanticAction"

    .line 280
    .line 281
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x1c

    .line 285
    .line 286
    if-lt v12, v7, :cond_8

    .line 287
    .line 288
    invoke-static {v10}, Lh4/m;->a(Landroid/app/Notification$Action$Builder;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    const/16 v7, 0x1d

    .line 292
    .line 293
    if-lt v12, v7, :cond_9

    .line 294
    .line 295
    invoke-static {v10}, Lh4/c;->d(Landroid/app/Notification$Action$Builder;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    const/16 v7, 0x1f

    .line 299
    .line 300
    if-lt v12, v7, :cond_a

    .line 301
    .line 302
    invoke-static {v10}, Lh4/n;->a(Landroid/app/Notification$Action$Builder;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    const-string v7, "android.support.action.showsUserInterface"

    .line 306
    .line 307
    iget-boolean v8, v11, Lh4/f;->d:Z

    .line 308
    .line 309
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, La8/j;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Landroid/app/Notification$Builder;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    iget-object v2, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    iget-object v4, v1, La8/j;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Landroid/app/Notification$Builder;

    .line 344
    .line 345
    iget-boolean v5, v0, Lh4/l;->k:Z

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Landroid/app/Notification$Builder;

    .line 353
    .line 354
    iget-boolean v5, v0, Lh4/l;->m:Z

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Landroid/app/Notification$Builder;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Landroid/app/Notification$Builder;

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Landroid/app/Notification$Builder;

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Landroid/app/Notification$Builder;

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Landroid/app/Notification$Builder;

    .line 391
    .line 392
    iget v6, v0, Lh4/l;->o:I

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Landroid/app/Notification$Builder;

    .line 400
    .line 401
    iget v6, v0, Lh4/l;->p:I

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Landroid/app/Notification$Builder;

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, La8/j;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Landroid/app/Notification$Builder;

    .line 416
    .line 417
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 418
    .line 419
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 420
    .line 421
    invoke-virtual {v4, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lh4/l;->t:Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v4, v0, Lh4/l;->c:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v7, 0x1c

    .line 429
    .line 430
    if-ge v2, v7, :cond_11

    .line 431
    .line 432
    if-nez v4, :cond_d

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_10

    .line 454
    .line 455
    :goto_8
    if-nez v2, :cond_e

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    if-nez v3, :cond_f

    .line 459
    .line 460
    move-object v3, v2

    .line 461
    goto :goto_9

    .line 462
    :cond_f
    new-instance v5, Lq/f;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    add-int/2addr v7, v6

    .line 473
    invoke-direct {v5, v7}, Lq/f;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v2}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v3}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_10
    invoke-static {v5}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    throw v1

    .line 493
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_12

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    move v5, v9

    .line 506
    :goto_a
    if-ge v5, v2, :cond_12

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    iget-object v7, v1, La8/j;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Landroid/app/Notification$Builder;

    .line 519
    .line 520
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    iget-object v2, v0, Lh4/l;->d:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-lez v3, :cond_1a

    .line 531
    .line 532
    iget-object v3, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 533
    .line 534
    if-nez v3, :cond_13

    .line 535
    .line 536
    new-instance v3, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v3, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 542
    .line 543
    :cond_13
    iget-object v3, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 544
    .line 545
    const-string v5, "android.car.EXTENSIONS"

    .line 546
    .line 547
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v3, :cond_14

    .line 552
    .line 553
    new-instance v3, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    move v10, v9

    .line 569
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-ge v10, v11, :cond_18

    .line 574
    .line 575
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Lh4/f;

    .line 584
    .line 585
    new-instance v13, Landroid/os/Bundle;

    .line 586
    .line 587
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v14, v12, Lh4/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 591
    .line 592
    if-nez v14, :cond_15

    .line 593
    .line 594
    iget v14, v12, Lh4/f;->e:I

    .line 595
    .line 596
    if-eqz v14, :cond_15

    .line 597
    .line 598
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    iput-object v14, v12, Lh4/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 603
    .line 604
    :cond_15
    iget-object v14, v12, Lh4/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 605
    .line 606
    iget-object v15, v12, Lh4/f;->a:Landroid/os/Bundle;

    .line 607
    .line 608
    if-eqz v14, :cond_16

    .line 609
    .line 610
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    goto :goto_c

    .line 615
    :cond_16
    move v14, v9

    .line 616
    :goto_c
    const-string v9, "icon"

    .line 617
    .line 618
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string v9, "title"

    .line 622
    .line 623
    iget-object v14, v12, Lh4/f;->f:Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    const-string v9, "actionIntent"

    .line 629
    .line 630
    iget-object v14, v12, Lh4/f;->g:Landroid/app/PendingIntent;

    .line 631
    .line 632
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 633
    .line 634
    .line 635
    if-eqz v15, :cond_17

    .line 636
    .line 637
    new-instance v9, Landroid/os/Bundle;

    .line 638
    .line 639
    invoke-direct {v9, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_17
    new-instance v9, Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 646
    .line 647
    .line 648
    :goto_d
    iget-boolean v14, v12, Lh4/f;->c:Z

    .line 649
    .line 650
    invoke-virtual {v9, v8, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    const-string v14, "extras"

    .line 654
    .line 655
    invoke-virtual {v13, v14, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    const-string v9, "remoteInputs"

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 662
    .line 663
    .line 664
    const-string v9, "showsUserInterface"

    .line 665
    .line 666
    iget-boolean v12, v12, Lh4/f;->d:Z

    .line 667
    .line 668
    invoke-virtual {v13, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    const-string v9, "semanticAction"

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-virtual {v13, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    goto :goto_b

    .line 684
    :cond_18
    const-string v2, "invisible_actions"

    .line 685
    .line 686
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 693
    .line 694
    if-nez v2, :cond_19

    .line 695
    .line 696
    new-instance v2, Landroid/os/Bundle;

    .line 697
    .line 698
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v2, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 702
    .line 703
    :cond_19
    iget-object v2, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, La8/j;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Landroid/app/Notification$Builder;

    .line 720
    .line 721
    iget-object v5, v0, Lh4/l;->n:Landroid/os/Bundle;

    .line 722
    .line 723
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Landroid/app/Notification$Builder;

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Landroid/app/Notification$Builder;

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 740
    .line 741
    .line 742
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Landroid/app/Notification$Builder;

    .line 745
    .line 746
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Landroid/app/Notification$Builder;

    .line 752
    .line 753
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 754
    .line 755
    .line 756
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Landroid/app/Notification$Builder;

    .line 759
    .line 760
    const-wide/16 v5, 0x0

    .line 761
    .line 762
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Landroid/app/Notification$Builder;

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, Lh4/l;->q:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_1b

    .line 780
    .line 781
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Landroid/app/Notification$Builder;

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    :cond_1b
    const/16 v7, 0x1c

    .line 802
    .line 803
    if-lt v2, v7, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_1d

    .line 814
    .line 815
    :cond_1c
    const/16 v7, 0x1d

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_1d
    invoke-static {v3}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    throw v1

    .line 823
    :goto_e
    if-lt v2, v7, :cond_1e

    .line 824
    .line 825
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Landroid/app/Notification$Builder;

    .line 828
    .line 829
    iget-boolean v4, v0, Lh4/l;->r:Z

    .line 830
    .line 831
    invoke-static {v3, v4}, Lh4/c;->b(Landroid/app/Notification$Builder;Z)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v1, La8/j;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Landroid/app/Notification$Builder;

    .line 837
    .line 838
    invoke-static {v3}, Lh4/c;->c(Landroid/app/Notification$Builder;)V

    .line 839
    .line 840
    .line 841
    :cond_1e
    const/16 v3, 0x24

    .line 842
    .line 843
    if-lt v2, v3, :cond_1f

    .line 844
    .line 845
    iget-object v2, v1, La8/j;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Landroid/app/Notification$Builder;

    .line 848
    .line 849
    invoke-static {v2}, Lh4/o;->a(Landroid/app/Notification$Builder;)V

    .line 850
    .line 851
    .line 852
    :cond_1f
    iget-object v2, v1, La8/j;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lh4/l;

    .line 855
    .line 856
    iget-object v3, v2, Lh4/l;->l:Lf0/i0;

    .line 857
    .line 858
    if-eqz v3, :cond_20

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Lf0/i0;->c(La8/j;)V

    .line 861
    .line 862
    .line 863
    :cond_20
    iget-object v1, v1, La8/j;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Landroid/app/Notification$Builder;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v3, :cond_21

    .line 872
    .line 873
    iget-object v2, v2, Lh4/l;->l:Lf0/i0;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    :cond_21
    if-eqz v3, :cond_22

    .line 879
    .line 880
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 881
    .line 882
    if-eqz v2, :cond_22

    .line 883
    .line 884
    invoke-virtual {v3}, Lf0/i0;->h()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 889
    .line 890
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_22
    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/l;->s:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 15
    .line 16
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lf0/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/l;->l:Lf0/i0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh4/l;->l:Lf0/i0;

    .line 6
    .line 7
    iget-object v0, p1, Lf0/i0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh4/l;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lf0/i0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh4/l;->d(Lf0/i0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
