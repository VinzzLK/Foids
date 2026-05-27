.class public final Lw7/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lu7/a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw7/b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw7/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw7/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu7/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lu7/a;->b(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final d(Landroid/content/Intent;ILw7/g;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lw7/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, "Handling constraints changed %s"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0, v8}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lw7/d;

    .line 45
    .line 46
    iget-object v4, v1, Lw7/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3}, Lw7/d;-><init>(Landroid/content/Context;ILw7/g;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lw7/d;->b:Ly7/c;

    .line 52
    .line 53
    iget-object v5, v3, Lw7/g;->e:Lu7/k;

    .line 54
    .line 55
    iget-object v5, v5, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lac/n;->d()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Lw7/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v7

    .line 72
    move v10, v9

    .line 73
    move v11, v10

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    :cond_0
    if-ge v13, v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    check-cast v14, Lc8/i;

    .line 85
    .line 86
    iget-object v14, v14, Lc8/i;->j:Lt7/c;

    .line 87
    .line 88
    iget-boolean v15, v14, Lt7/c;->d:Z

    .line 89
    .line 90
    or-int/2addr v9, v15

    .line 91
    iget-boolean v15, v14, Lt7/c;->b:Z

    .line 92
    .line 93
    or-int/2addr v10, v15

    .line 94
    iget-boolean v15, v14, Lt7/c;->e:Z

    .line 95
    .line 96
    or-int/2addr v11, v15

    .line 97
    iget v14, v14, Lt7/c;->a:I

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    if-eq v14, v15, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v15, v7

    .line 104
    :goto_0
    or-int/2addr v12, v15

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    :cond_2
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v8, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v13, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 118
    .line 119
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Landroid/content/ComponentName;

    .line 123
    .line 124
    const-class v14, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 125
    .line 126
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v13, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v13, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 139
    .line 140
    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 145
    .line 146
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 151
    .line 152
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ly7/c;->b(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move v12, v7

    .line 179
    :cond_3
    :goto_1
    if-ge v12, v11, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    check-cast v13, Lc8/i;

    .line 188
    .line 189
    iget-object v14, v13, Lc8/i;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v13}, Lc8/i;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    cmp-long v15, v9, v15

    .line 196
    .line 197
    if-ltz v15, :cond_3

    .line 198
    .line 199
    invoke-virtual {v13}, Lc8/i;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_4

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Ly7/c;->a(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move v9, v7

    .line 220
    :goto_2
    if-ge v9, v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    check-cast v10, Lc8/i;

    .line 229
    .line 230
    iget-object v10, v10, Lc8/i;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4, v10}, Lw7/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v13, Lw7/d;->c:Ljava/lang/String;

    .line 241
    .line 242
    const-string v14, "Creating a delay_met command for workSpec with id ("

    .line 243
    .line 244
    const-string v15, ")"

    .line 245
    .line 246
    invoke-static {v14, v10, v15}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-array v14, v7, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v12, v13, v10, v14}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lb8/e;

    .line 256
    .line 257
    iget v12, v0, Lw7/d;->a:I

    .line 258
    .line 259
    invoke-direct {v10, v3, v12, v6, v11}, Lb8/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v10}, Lw7/g;->e(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v2}, Ly7/c;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    const-string v5, "ACTION_RESCHEDULE"

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Lw7/b;->d:Ljava/lang/String;

    .line 283
    .line 284
    const-string v6, "Handling reschedule %s, %s"

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v0, v2}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lw7/g;->e:Lu7/k;

    .line 304
    .line 305
    invoke-virtual {v0}, Lu7/k;->s0()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v8, "KEY_WORKSPEC_ID"

    .line 314
    .line 315
    filled-new-array {v8}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    aget-object v8, v8, v7

    .line 329
    .line 330
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    :cond_a
    :goto_3
    move v15, v7

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_b
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    const-string v4, " at "

    .line 348
    .line 349
    iget-object v5, v1, Lw7/b;->a:Landroid/content/Context;

    .line 350
    .line 351
    const-string v8, "Opportunistically setting an alarm for "

    .line 352
    .line 353
    const-string v9, "Setting up Alarms for "

    .line 354
    .line 355
    const-string v10, "Skipping scheduling "

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v11, "KEY_WORKSPEC_ID"

    .line 362
    .line 363
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v12, Lw7/b;->d:Ljava/lang/String;

    .line 372
    .line 373
    const-string v13, "Handling schedule work for "

    .line 374
    .line 375
    invoke-static {v13, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    new-array v14, v7, [Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-virtual {v11, v12, v13, v14}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v11, v3, Lw7/g;->e:Lu7/k;

    .line 385
    .line 386
    iget-object v13, v11, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 387
    .line 388
    invoke-virtual {v13}, Lu6/u;->c()V

    .line 389
    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14, v0}, Lac/n;->h(Ljava/lang/String;)Lc8/i;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v14, :cond_c

    .line 400
    .line 401
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " because it\'s no longer in the DB"

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 423
    .line 424
    invoke-virtual {v2, v12, v0, v3}, Lt7/m;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Lu6/u;->h()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_c
    :try_start_1
    iget v15, v14, Lc8/i;->b:I

    .line 435
    .line 436
    invoke-static {v15}, Lt/m1;->b(I)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_d

    .line 441
    .line 442
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, "because it is finished."

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 464
    .line 465
    invoke-virtual {v2, v12, v0, v3}, Lt7/m;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Lu6/u;->h()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_d
    :try_start_2
    invoke-virtual {v14}, Lc8/i;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-virtual {v14}, Lc8/i;->b()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-nez v14, :cond_e

    .line 481
    .line 482
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v15, 0x0

    .line 505
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-virtual {v2, v12, v3, v4}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v11, v0, v6, v7}, Lw7/a;->b(Landroid/content/Context;Lu7/k;Ljava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_e
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    new-instance v14, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v15, 0x0

    .line 537
    new-array v8, v15, [Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-virtual {v9, v12, v4, v8}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v11, v0, v6, v7}, Lw7/a;->b(Landroid/content/Context;Lu7/k;Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Landroid/content/Intent;

    .line 546
    .line 547
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 548
    .line 549
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    new-instance v4, Lb8/e;

    .line 558
    .line 559
    const/4 v10, 0x4

    .line 560
    invoke-direct {v4, v3, v2, v10, v0}, Lb8/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Lw7/g;->e(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    :goto_4
    invoke-virtual {v13}, Lu6/u;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13}, Lu6/u;->h()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :goto_5
    invoke-virtual {v13}, Lu6/u;->h()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_f
    const-string v5, "ACTION_DELAY_MET"

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_11

    .line 584
    .line 585
    const-string v4, "WorkSpec "

    .line 586
    .line 587
    const-string v5, "Handing delay met for "

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v6, v1, Lw7/b;->c:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v6

    .line 596
    :try_start_3
    const-string v7, "KEY_WORKSPEC_ID"

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    sget-object v8, Lw7/b;->d:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v9, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/4 v15, 0x0

    .line 621
    new-array v9, v15, [Ljava/lang/Throwable;

    .line 622
    .line 623
    invoke-virtual {v7, v8, v5, v9}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v1, Lw7/b;->b:Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_10

    .line 633
    .line 634
    new-instance v4, Lw7/e;

    .line 635
    .line 636
    iget-object v5, v1, Lw7/b;->a:Landroid/content/Context;

    .line 637
    .line 638
    invoke-direct {v4, v5, v2, v0, v3}, Lw7/e;-><init>(Landroid/content/Context;ILjava/lang/String;Lw7/g;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Lw7/b;->b:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lw7/e;->c()V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    goto :goto_7

    .line 652
    :cond_10
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, " is already being handled for ACTION_DELAY_MET"

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/4 v15, 0x0

    .line 674
    new-array v3, v15, [Ljava/lang/Throwable;

    .line 675
    .line 676
    invoke-virtual {v2, v8, v0, v3}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_6
    monitor-exit v6

    .line 680
    return-void

    .line 681
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    throw v0

    .line 683
    :cond_11
    const-string v5, "ACTION_STOP_WORK"

    .line 684
    .line 685
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_13

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v2, "KEY_WORKSPEC_ID"

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v4, Lw7/b;->d:Ljava/lang/String;

    .line 706
    .line 707
    const-string v5, "Handing stopWork work for "

    .line 708
    .line 709
    invoke-static {v5, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const/4 v15, 0x0

    .line 714
    new-array v6, v15, [Ljava/lang/Throwable;

    .line 715
    .line 716
    invoke-virtual {v2, v4, v5, v6}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v3, Lw7/g;->e:Lu7/k;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lu7/k;->u0(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lw7/b;->a:Landroid/content/Context;

    .line 725
    .line 726
    iget-object v4, v3, Lw7/g;->e:Lu7/k;

    .line 727
    .line 728
    sget-object v5, Lw7/a;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v4, v4, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 731
    .line 732
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lac/d;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4, v0}, Lac/d;->z(Ljava/lang/String;)Lc8/d;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v5, :cond_12

    .line 741
    .line 742
    iget v5, v5, Lc8/d;->b:I

    .line 743
    .line 744
    invoke-static {v2, v0, v5}, Lw7/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    sget-object v5, Lw7/a;->a:Ljava/lang/String;

    .line 752
    .line 753
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 754
    .line 755
    const-string v7, ")"

    .line 756
    .line 757
    invoke-static {v6, v0, v7}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const/4 v15, 0x0

    .line 762
    new-array v7, v15, [Ljava/lang/Throwable;

    .line 763
    .line 764
    invoke-virtual {v2, v5, v6, v7}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v0}, Lac/d;->J(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_12
    const/4 v15, 0x0

    .line 772
    :goto_8
    invoke-virtual {v3, v0, v15}, Lw7/g;->b(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_13
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 777
    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_14

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v4, "KEY_WORKSPEC_ID"

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const-string v5, "KEY_NEEDS_RESCHEDULE"

    .line 795
    .line 796
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    sget-object v6, Lw7/b;->d:Ljava/lang/String;

    .line 805
    .line 806
    const-string v7, "Handling onExecutionCompleted %s, %s"

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v15, 0x0

    .line 821
    new-array v2, v15, [Ljava/lang/Throwable;

    .line 822
    .line 823
    invoke-virtual {v5, v6, v0, v2}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v4, v3}, Lw7/b;->b(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_14
    const/4 v15, 0x0

    .line 831
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, Lw7/b;->d:Ljava/lang/String;

    .line 836
    .line 837
    const-string v4, "Ignoring intent %s"

    .line 838
    .line 839
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 848
    .line 849
    invoke-virtual {v2, v3, v0, v4}, Lt7/m;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :goto_9
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v2, Lw7/b;->d:Ljava/lang/String;

    .line 858
    .line 859
    const-string v3, "Invalid request for "

    .line 860
    .line 861
    const-string v5, ", requires KEY_WORKSPEC_ID."

    .line 862
    .line 863
    invoke-static {v3, v4, v5}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 868
    .line 869
    invoke-virtual {v0, v2, v3, v4}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    return-void
.end method
