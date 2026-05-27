.class public Ld8/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ll/m;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lu4/n;
.implements Lrc/g;
.implements Lrg/b0;
.implements Lug/d;
.implements Lt/q;
.implements Lt4/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lu4/f;

    .line 6
    invoke-direct {p1, p0}, Lu4/f;-><init>(Ld8/e;)V

    .line 7
    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 14
    new-instance p1, Ly9/a;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lef/f;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    :goto_0
    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnc/p2;

    invoke-direct {p1}, Lnc/p2;-><init>()V

    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 22
    iget-object p1, p1, Lnc/p2;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lg1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lf0/m;

    invoke-direct {p1, v0}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, p2}, Ll4/e;->n(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lg7/b;)Lu6/x;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lz6/b;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "work_spec_id"

    .line 15
    .line 16
    const-string v6, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lz6/b;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "prerequisite_id"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lz6/c;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lz6/c;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lz6/d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 128
    .line 129
    invoke-direct {v7, v9, v8}, Lz6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v7, Lz6/d;

    .line 136
    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v8, "index_Dependency_prerequisite_id"

    .line 146
    .line 147
    invoke-direct {v7, v8, v3}, Lz6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v3, Lz6/e;

    .line 154
    .line 155
    const-string v7, "Dependency"

    .line 156
    .line 157
    invoke-direct {v3, v7, v1, v5, v6}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7}, Lz6/e;->a(Lg7/b;Ljava/lang/String;)Lz6/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-string v6, "\n Found:\n"

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    new-instance v0, Lu6/x;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    const/16 v3, 0x19

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lz6/b;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    const-string v15, "id"

    .line 216
    .line 217
    const-string v16, "TEXT"

    .line 218
    .line 219
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v14, Lz6/b;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const-string v16, "state"

    .line 233
    .line 234
    const-string v17, "INTEGER"

    .line 235
    .line 236
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 237
    .line 238
    .line 239
    const-string v3, "state"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v15, Lz6/b;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const-string v17, "worker_class_name"

    .line 253
    .line 254
    const-string v18, "TEXT"

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 257
    .line 258
    .line 259
    const-string v3, "worker_class_name"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Lz6/b;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const-string v18, "input_merger_class_name"

    .line 275
    .line 276
    const-string v19, "TEXT"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "input_merger_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v13, Lz6/b;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x1

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const-string v15, "input"

    .line 298
    .line 299
    const-string v16, "BLOB"

    .line 300
    .line 301
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302
    .line 303
    .line 304
    const-string v3, "input"

    .line 305
    .line 306
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v14, Lz6/b;

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const-string v16, "output"

    .line 317
    .line 318
    const-string v17, "BLOB"

    .line 319
    .line 320
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 321
    .line 322
    .line 323
    const-string v3, "output"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v15, Lz6/b;

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x1

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const-string v17, "initial_delay"

    .line 337
    .line 338
    const-string v18, "INTEGER"

    .line 339
    .line 340
    invoke-direct/range {v15 .. v21}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 341
    .line 342
    .line 343
    const-string v3, "initial_delay"

    .line 344
    .line 345
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v16, Lz6/b;

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const-string v18, "interval_duration"

    .line 355
    .line 356
    const-string v19, "INTEGER"

    .line 357
    .line 358
    invoke-direct/range {v16 .. v22}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    const-string v5, "interval_duration"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v13, Lz6/b;

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const-string v15, "flex_duration"

    .line 378
    .line 379
    const-string v16, "INTEGER"

    .line 380
    .line 381
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 382
    .line 383
    .line 384
    const-string v3, "flex_duration"

    .line 385
    .line 386
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v14, Lz6/b;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const-string v16, "run_attempt_count"

    .line 397
    .line 398
    const-string v17, "INTEGER"

    .line 399
    .line 400
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 401
    .line 402
    .line 403
    const-string v3, "run_attempt_count"

    .line 404
    .line 405
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v15, Lz6/b;

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const-string v17, "backoff_policy"

    .line 415
    .line 416
    const-string v18, "INTEGER"

    .line 417
    .line 418
    invoke-direct/range {v15 .. v21}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 419
    .line 420
    .line 421
    const-string v3, "backoff_policy"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v16, Lz6/b;

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const-string v18, "backoff_delay_duration"

    .line 433
    .line 434
    const-string v19, "INTEGER"

    .line 435
    .line 436
    invoke-direct/range {v16 .. v22}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    const-string v5, "backoff_delay_duration"

    .line 442
    .line 443
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v13, Lz6/b;

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const-string v15, "period_start_time"

    .line 456
    .line 457
    const-string v16, "INTEGER"

    .line 458
    .line 459
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 460
    .line 461
    .line 462
    const-string v3, "period_start_time"

    .line 463
    .line 464
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v14, Lz6/b;

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x1

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const-string v16, "minimum_retention_duration"

    .line 475
    .line 476
    const-string v17, "INTEGER"

    .line 477
    .line 478
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 479
    .line 480
    .line 481
    const-string v5, "minimum_retention_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v15, Lz6/b;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const-string v17, "schedule_requested_at"

    .line 493
    .line 494
    const-string v18, "INTEGER"

    .line 495
    .line 496
    invoke-direct/range {v15 .. v21}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 497
    .line 498
    .line 499
    const-string v5, "schedule_requested_at"

    .line 500
    .line 501
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v16, Lz6/b;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const-string v18, "run_in_foreground"

    .line 511
    .line 512
    const-string v19, "INTEGER"

    .line 513
    .line 514
    invoke-direct/range {v16 .. v22}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v8, v16

    .line 518
    .line 519
    const-string v9, "run_in_foreground"

    .line 520
    .line 521
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v13, Lz6/b;

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v19, 0x1

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const-string v15, "out_of_quota_policy"

    .line 534
    .line 535
    const-string v16, "INTEGER"

    .line 536
    .line 537
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 538
    .line 539
    .line 540
    const-string v8, "out_of_quota_policy"

    .line 541
    .line 542
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v14, Lz6/b;

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    const-string v16, "required_network_type"

    .line 555
    .line 556
    const-string v17, "INTEGER"

    .line 557
    .line 558
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 559
    .line 560
    .line 561
    const-string v8, "required_network_type"

    .line 562
    .line 563
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v15, Lz6/b;

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const-string v17, "requires_charging"

    .line 573
    .line 574
    const-string v18, "INTEGER"

    .line 575
    .line 576
    invoke-direct/range {v15 .. v21}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 577
    .line 578
    .line 579
    const-string v8, "requires_charging"

    .line 580
    .line 581
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v16, Lz6/b;

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const-string v18, "requires_device_idle"

    .line 591
    .line 592
    const-string v19, "INTEGER"

    .line 593
    .line 594
    invoke-direct/range {v16 .. v22}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v8, v16

    .line 598
    .line 599
    const-string v9, "requires_device_idle"

    .line 600
    .line 601
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v13, Lz6/b;

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    const/16 v18, 0x1

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    const-string v15, "requires_battery_not_low"

    .line 614
    .line 615
    const-string v16, "INTEGER"

    .line 616
    .line 617
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 618
    .line 619
    .line 620
    const-string v8, "requires_battery_not_low"

    .line 621
    .line 622
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v14, Lz6/b;

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v20, 0x1

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    const-string v16, "requires_storage_not_low"

    .line 633
    .line 634
    const-string v17, "INTEGER"

    .line 635
    .line 636
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 637
    .line 638
    .line 639
    const-string v8, "requires_storage_not_low"

    .line 640
    .line 641
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v15, Lz6/b;

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const-string v17, "trigger_content_update_delay"

    .line 651
    .line 652
    const-string v18, "INTEGER"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 655
    .line 656
    .line 657
    const-string v8, "trigger_content_update_delay"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, Lz6/b;

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const-string v18, "trigger_max_content_delay"

    .line 669
    .line 670
    const-string v19, "INTEGER"

    .line 671
    .line 672
    invoke-direct/range {v16 .. v22}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v8, v16

    .line 676
    .line 677
    const-string v9, "trigger_max_content_delay"

    .line 678
    .line 679
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v13, Lz6/b;

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v19, 0x1

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    const-string v15, "content_uri_triggers"

    .line 692
    .line 693
    const-string v16, "BLOB"

    .line 694
    .line 695
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 696
    .line 697
    .line 698
    const-string v8, "content_uri_triggers"

    .line 699
    .line 700
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v8, Ljava/util/HashSet;

    .line 704
    .line 705
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v9, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v10, Lz6/d;

    .line 714
    .line 715
    filled-new-array {v5}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 724
    .line 725
    invoke-direct {v10, v11, v5}, Lz6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v5, Lz6/d;

    .line 732
    .line 733
    filled-new-array {v3}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v10, "index_WorkSpec_period_start_time"

    .line 742
    .line 743
    invoke-direct {v5, v10, v3}, Lz6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v3, Lz6/e;

    .line 750
    .line 751
    const-string v5, "WorkSpec"

    .line 752
    .line 753
    invoke-direct {v3, v5, v1, v8, v9}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v5}, Lz6/e;->a(Lg7/b;Ljava/lang/String;)Lz6/e;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v3, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_1

    .line 765
    .line 766
    new-instance v0, Lu6/x;

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 771
    .line 772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v0, v1, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v13, Lz6/b;

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    const/16 v19, 0x1

    .line 802
    .line 803
    const/4 v14, 0x1

    .line 804
    const-string v15, "tag"

    .line 805
    .line 806
    const-string v16, "TEXT"

    .line 807
    .line 808
    const/16 v18, 0x1

    .line 809
    .line 810
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 811
    .line 812
    .line 813
    const-string v3, "tag"

    .line 814
    .line 815
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v14, Lz6/b;

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v20, 0x1

    .line 823
    .line 824
    const/4 v15, 0x2

    .line 825
    const-string v16, "work_spec_id"

    .line 826
    .line 827
    const-string v17, "TEXT"

    .line 828
    .line 829
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v3, Ljava/util/HashSet;

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 839
    .line 840
    .line 841
    new-instance v13, Lz6/c;

    .line 842
    .line 843
    filled-new-array {v4}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    filled-new-array {v12}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    const-string v14, "WorkSpec"

    .line 860
    .line 861
    const-string v15, "CASCADE"

    .line 862
    .line 863
    const-string v16, "CASCADE"

    .line 864
    .line 865
    invoke-direct/range {v13 .. v18}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    new-instance v8, Ljava/util/HashSet;

    .line 872
    .line 873
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 874
    .line 875
    .line 876
    new-instance v9, Lz6/d;

    .line 877
    .line 878
    filled-new-array {v4}, [Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    const-string v11, "index_WorkTag_work_spec_id"

    .line 887
    .line 888
    invoke-direct {v9, v11, v10}, Lz6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v9, Lz6/e;

    .line 895
    .line 896
    const-string v10, "WorkTag"

    .line 897
    .line 898
    invoke-direct {v9, v10, v1, v3, v8}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v10}, Lz6/e;->a(Lg7/b;Ljava/lang/String;)Lz6/e;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v9, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_2

    .line 910
    .line 911
    new-instance v0, Lu6/x;

    .line 912
    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 916
    .line 917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 940
    .line 941
    .line 942
    new-instance v13, Lz6/b;

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v19, 0x1

    .line 947
    .line 948
    const/4 v14, 0x1

    .line 949
    const-string v15, "work_spec_id"

    .line 950
    .line 951
    const-string v16, "TEXT"

    .line 952
    .line 953
    const/16 v18, 0x1

    .line 954
    .line 955
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v14, Lz6/b;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v20, 0x1

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    const-string v16, "system_id"

    .line 969
    .line 970
    const-string v17, "INTEGER"

    .line 971
    .line 972
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 973
    .line 974
    .line 975
    const-string v3, "system_id"

    .line 976
    .line 977
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v3, Ljava/util/HashSet;

    .line 981
    .line 982
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 983
    .line 984
    .line 985
    new-instance v13, Lz6/c;

    .line 986
    .line 987
    filled-new-array {v4}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    filled-new-array {v12}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v18

    .line 1003
    const-string v14, "WorkSpec"

    .line 1004
    .line 1005
    const-string v15, "CASCADE"

    .line 1006
    .line 1007
    const-string v16, "CASCADE"

    .line 1008
    .line 1009
    invoke-direct/range {v13 .. v18}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Ljava/util/HashSet;

    .line 1016
    .line 1017
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v9, Lz6/e;

    .line 1021
    .line 1022
    const-string v10, "SystemIdInfo"

    .line 1023
    .line 1024
    invoke-direct {v9, v10, v1, v3, v8}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v10}, Lz6/e;->a(Lg7/b;Ljava/lang/String;)Lz6/e;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v9, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_3

    .line 1036
    .line 1037
    new-instance v0, Lu6/x;

    .line 1038
    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1042
    .line 1043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v1, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1064
    .line 1065
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v13, Lz6/b;

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v19, 0x1

    .line 1073
    .line 1074
    const/4 v14, 0x1

    .line 1075
    const-string v15, "name"

    .line 1076
    .line 1077
    const-string v16, "TEXT"

    .line 1078
    .line 1079
    const/16 v18, 0x1

    .line 1080
    .line 1081
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1082
    .line 1083
    .line 1084
    const-string v3, "name"

    .line 1085
    .line 1086
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    new-instance v14, Lz6/b;

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x1

    .line 1094
    .line 1095
    const/4 v15, 0x2

    .line 1096
    const-string v16, "work_spec_id"

    .line 1097
    .line 1098
    const-string v17, "TEXT"

    .line 1099
    .line 1100
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Ljava/util/HashSet;

    .line 1107
    .line 1108
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v13, Lz6/c;

    .line 1112
    .line 1113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v17

    .line 1121
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v18

    .line 1129
    const-string v14, "WorkSpec"

    .line 1130
    .line 1131
    const-string v15, "CASCADE"

    .line 1132
    .line 1133
    const-string v16, "CASCADE"

    .line 1134
    .line 1135
    invoke-direct/range {v13 .. v18}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    new-instance v8, Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v9, Lz6/d;

    .line 1147
    .line 1148
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    const-string v11, "index_WorkName_work_spec_id"

    .line 1157
    .line 1158
    invoke-direct {v9, v11, v10}, Lz6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    new-instance v9, Lz6/e;

    .line 1165
    .line 1166
    const-string v10, "WorkName"

    .line 1167
    .line 1168
    invoke-direct {v9, v10, v1, v3, v8}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v10}, Lz6/e;->a(Lg7/b;Ljava/lang/String;)Lz6/e;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v9, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_4

    .line 1180
    .line 1181
    new-instance v0, Lu6/x;

    .line 1182
    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1186
    .line 1187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v0, v1, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1208
    .line 1209
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v13, Lz6/b;

    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x1

    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    const-string v15, "work_spec_id"

    .line 1220
    .line 1221
    const-string v16, "TEXT"

    .line 1222
    .line 1223
    const/16 v18, 0x1

    .line 1224
    .line 1225
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    new-instance v14, Lz6/b;

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    const/16 v20, 0x1

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    const-string v16, "progress"

    .line 1239
    .line 1240
    const-string v17, "BLOB"

    .line 1241
    .line 1242
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1243
    .line 1244
    .line 1245
    const-string v3, "progress"

    .line 1246
    .line 1247
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Ljava/util/HashSet;

    .line 1251
    .line 1252
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v13, Lz6/c;

    .line 1256
    .line 1257
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v17

    .line 1265
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v18

    .line 1273
    const-string v14, "WorkSpec"

    .line 1274
    .line 1275
    const-string v15, "CASCADE"

    .line 1276
    .line 1277
    const-string v16, "CASCADE"

    .line 1278
    .line 1279
    invoke-direct/range {v13 .. v18}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Ljava/util/HashSet;

    .line 1286
    .line 1287
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v8, Lz6/e;

    .line 1291
    .line 1292
    const-string v9, "WorkProgress"

    .line 1293
    .line 1294
    invoke-direct {v8, v9, v1, v3, v4}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0, v9}, Lz6/e;->a(Lg7/b;Ljava/lang/String;)Lz6/e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v8, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_5

    .line 1306
    .line 1307
    new-instance v0, Lu6/x;

    .line 1308
    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1312
    .line 1313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v0, v1, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1334
    .line 1335
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v8, Lz6/b;

    .line 1339
    .line 1340
    const/4 v12, 0x0

    .line 1341
    const/4 v14, 0x1

    .line 1342
    const/4 v9, 0x1

    .line 1343
    const-string v10, "key"

    .line 1344
    .line 1345
    const-string v11, "TEXT"

    .line 1346
    .line 1347
    const/4 v13, 0x1

    .line 1348
    invoke-direct/range {v8 .. v14}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1349
    .line 1350
    .line 1351
    const-string v2, "key"

    .line 1352
    .line 1353
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    new-instance v9, Lz6/b;

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v15, 0x1

    .line 1360
    const/4 v10, 0x0

    .line 1361
    const-string v11, "long_value"

    .line 1362
    .line 1363
    const-string v12, "INTEGER"

    .line 1364
    .line 1365
    const/4 v14, 0x0

    .line 1366
    invoke-direct/range {v9 .. v15}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1367
    .line 1368
    .line 1369
    const-string v2, "long_value"

    .line 1370
    .line 1371
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Ljava/util/HashSet;

    .line 1375
    .line 1376
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v3, Ljava/util/HashSet;

    .line 1380
    .line 1381
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v4, Lz6/e;

    .line 1385
    .line 1386
    const-string v8, "Preference"

    .line 1387
    .line 1388
    invoke-direct {v4, v8, v1, v2, v3}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v8}, Lz6/e;->a(Lg7/b;Ljava/lang/String;)Lz6/e;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v4, v0}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_6

    .line 1400
    .line 1401
    new-instance v1, Lu6/x;

    .line 1402
    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1406
    .line 1407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-direct {v1, v0, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 1424
    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :cond_6
    new-instance v0, Lu6/x;

    .line 1428
    .line 1429
    const/4 v1, 0x0

    .line 1430
    invoke-direct {v0, v1, v5}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0
.end method

.method public static F(Ld8/e;I)Lf0/n0;
    .locals 10

    .line 1
    iget-object p0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld0/u;

    .line 4
    .line 5
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt1/g;->e()Lej/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Ld0/u;->f:Lf1/j1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ld0/u;->p:Lf0/o0;

    .line 35
    .line 36
    iget-wide v6, v0, Ld0/o;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Ld0/u;->d:Z

    .line 39
    .line 40
    new-instance v9, Lab/d;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lab/d;-><init>(ILd0/o;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lf0/o0;->a(IJZLej/c;)Lf0/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static m(Lg7/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Li2/p;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/x;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Li2/x;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(I)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ld8/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Le0/v;

    .line 11
    .line 12
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lt1/g;->e()Lej/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v10, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :try_start_0
    iget-boolean v4, v2, Le0/v;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Le0/v;->c:Le0/l;

    .line 34
    .line 35
    :goto_1
    move-object v9, v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v4, v2, Le0/v;->e:Lf1/j1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Le0/l;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v9, :cond_2

    .line 49
    .line 50
    new-instance v6, Lfj/t;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput v4, v6, Lfj/t;->a:I

    .line 57
    .line 58
    iget-object v4, v9, Le0/l;->k:Lej/c;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v4, 0x0

    .line 76
    move v13, v4

    .line 77
    :goto_3
    if-ge v13, v12, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lpi/h;

    .line 84
    .line 85
    iget-object v14, v2, Le0/v;->o:Lf0/o0;

    .line 86
    .line 87
    iget-object v8, v4, Lpi/h;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v4, v4, Lpi/h;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ls3/a;

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    iget-wide v5, v4, Ls3/a;->a:J

    .line 102
    .line 103
    sget-object v4, Le0/v;->w:Lqh/c;

    .line 104
    .line 105
    new-instance v19, Le0/t;

    .line 106
    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    move-wide/from16 v16, v20

    .line 112
    .line 113
    move/from16 v8, p1

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v4 .. v9}, Le0/t;-><init>(Ljava/util/ArrayList;Lfj/t;Ljava/util/List;ILe0/l;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Lf0/o0;->a(IJZLej/c;)Lf0/n0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v3, v11, v10}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_4
    invoke-static {v3, v11, v10}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/a0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Li2/a0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/z;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Li2/z;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Ll/h;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll/r;

    .line 7
    .line 8
    iget-object v0, v0, Ll/r;->w:Ll/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/h;->j()Ll/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll/h;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/h;

    .line 21
    .line 22
    iget-object v0, v0, Lm/h;->e:Ll/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ll/m;->a(Ll/h;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public build()Lt4/f;
    .locals 3

    .line 1
    new-instance v0, Lt4/f;

    .line 2
    .line 3
    new-instance v1, Lld/i;

    .line 4
    .line 5
    iget-object v2, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Ll4/e;->o(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lld/i;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt4/f;-><init>(Lt4/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ll/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/h;

    .line 4
    .line 5
    iget-object v1, v0, Lm/h;->c:Ll/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ll/r;

    .line 13
    .line 14
    iget-object v1, v1, Ll/r;->x:Ll/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm/h;->e:Ll/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ll/m;->c(Ll/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll4/e;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll4/e;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lrc/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(ILu4/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get(I)Lt/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt/c0;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/p2;

    .line 4
    .line 5
    iget-object v1, v0, Lnc/p2;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "_emulatorLiveAds"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lnc/p2;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public i(Lrg/h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lrg/o;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p3, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lrg/z;

    .line 8
    .line 9
    iget-object v0, p3, Lrg/z;->f:Lrg/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrg/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lrg/o;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lrg/o;->d()Lwg/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lwg/i;->a:Lwg/h;

    .line 28
    .line 29
    invoke-static {p1}, Lrg/z;->i(Lwg/h;)Lwg/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, p1}, Lrg/z;->k(Lwg/h;)Lrg/a0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Lrg/y;->r(Lwg/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lrg/o;->e()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    check-cast v2, Lwg/i;

    .line 58
    .line 59
    iget-object v2, v2, Lwg/i;->a:Lwg/h;

    .line 60
    .line 61
    invoke-static {v2}, Lrg/z;->i(Lwg/h;)Lwg/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p3, v2}, Lrg/z;->k(Lwg/h;)Lrg/a0;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Lrg/y;->r(Lwg/h;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/k;

    .line 4
    .line 5
    iget-object v1, v0, Lrg/k;->i:Lp1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Auth token changed, triggering auth token refresh"

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lrg/k;->c:Lpg/q;

    .line 17
    .line 18
    iget-object v1, v0, Lpg/q;->y:Lp1/l;

    .line 19
    .line 20
    const-string v3, "Auth token refreshed."

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3, v5}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lpg/q;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpg/q;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lpg/q;->j(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lpg/q;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "Must be connected to send unauth."

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v1, v3}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lpg/q;->q:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v2

    .line 59
    :goto_0
    const-string v1, "Auth token must not be set."

    .line 60
    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "unauth"

    .line 67
    .line 68
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1, v4}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Li2/j;->c:Li2/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(I)Lu4/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/k;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Li2/k;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/s;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Li2/s;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lmh/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()J
    .locals 6

    .line 1
    sget v0, Lc2/w;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ls3/p;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-wide v0, Ls3/o;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, Lhj/a;->D(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public r(I)Lu4/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(Lr8/g;Lq8/a;Ls8/h;Ls8/g;)Lq8/b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lr8/g;->i:Lr8/b;

    .line 8
    .line 9
    iget-object v4, v0, Lr8/g;->q:Ls8/d;

    .line 10
    .line 11
    iget-boolean v3, v3, Lr8/b;->a:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v6, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lh8/r;

    .line 26
    .line 27
    invoke-virtual {v6}, Lh8/r;->c()Lq8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_b

    .line 32
    .line 33
    iget-object v7, v6, Lq8/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v7

    .line 36
    :try_start_0
    iget-object v8, v6, Lq8/c;->a:Lq2/b;

    .line 37
    .line 38
    iget-object v8, v8, Lq2/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lq8/e;

    .line 41
    .line 42
    iget-object v8, v8, Lq8/e;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lq8/d;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    new-instance v10, Lq8/b;

    .line 54
    .line 55
    iget-object v11, v8, Lq8/d;->a:Lh8/j;

    .line 56
    .line 57
    iget-object v8, v8, Lq8/d;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-direct {v10, v11, v8}, Lq8/b;-><init>(Lh8/j;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v10, v9

    .line 64
    :goto_0
    const/4 v8, 0x0

    .line 65
    if-nez v10, :cond_6

    .line 66
    .line 67
    iget-object v10, v6, Lq8/c;->b:Lk4/d;

    .line 68
    .line 69
    iget-object v11, v10, Lk4/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move v13, v8

    .line 88
    :goto_1
    if-ge v13, v12, :cond_5

    .line 89
    .line 90
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lq8/f;

    .line 95
    .line 96
    iget-object v15, v14, Lq8/f;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lh8/j;

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    new-instance v5, Lq8/b;

    .line 109
    .line 110
    iget-object v14, v14, Lq8/f;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-direct {v5, v15, v14}, Lq8/b;-><init>(Lh8/j;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v5, v9

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v5, v9

    .line 128
    :goto_3
    invoke-virtual {v10}, Lk4/d;->c()V

    .line 129
    .line 130
    .line 131
    move-object v10, v5

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_8

    .line 135
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_5
    if-eqz v10, :cond_a

    .line 138
    .line 139
    iget-object v5, v10, Lq8/b;->a:Lh8/j;

    .line 140
    .line 141
    invoke-interface {v5}, Lh8/j;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    iget-object v5, v6, Lq8/c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object v11, v6, Lq8/c;->a:Lq2/b;

    .line 151
    .line 152
    iget-object v11, v11, Lq2/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lq8/e;

    .line 155
    .line 156
    iget-object v12, v11, Lq8/e;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11}, Lq8/e;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-virtual {v11, v1, v12}, Lq8/e;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    sub-long v13, v13, v17

    .line 173
    .line 174
    iput-wide v13, v11, Lq8/e;->c:J

    .line 175
    .line 176
    invoke-virtual {v11, v1, v12, v9}, Lq8/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lq8/d;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/4 v9, 0x1

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    move v11, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v11, v8

    .line 185
    :goto_6
    iget-object v6, v6, Lq8/c;->b:Lk4/d;

    .line 186
    .line 187
    iget-object v6, v6, Lk4/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_9
    :try_start_2
    monitor-exit v5

    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v5

    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :cond_a
    :goto_7
    monitor-exit v7

    .line 204
    goto :goto_9

    .line 205
    :goto_8
    monitor-exit v7

    .line 206
    throw v0

    .line 207
    :cond_b
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    :goto_9
    if-eqz v10, :cond_23

    .line 212
    .line 213
    iget-object v5, v10, Lq8/b;->a:Lh8/j;

    .line 214
    .line 215
    instance-of v6, v5, Lh8/a;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Lh8/a;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    move-object/from16 v6, v16

    .line 224
    .line 225
    :goto_a
    if-nez v6, :cond_d

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_d
    iget-object v6, v6, Lh8/a;->a:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    :cond_e
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    if-ne v6, v8, :cond_10

    .line 241
    .line 242
    sget-object v6, Lr8/i;->f:Lgf/f;

    .line 243
    .line 244
    invoke-static {v0, v6}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_10

    .line 255
    .line 256
    :cond_f
    const/4 v7, 0x0

    .line 257
    goto/16 :goto_18

    .line 258
    .line 259
    :cond_10
    :goto_b
    iget-object v1, v1, Lq8/a;->b:Ljava/util/Map;

    .line 260
    .line 261
    const-string v6, "coil#size"

    .line 262
    .line 263
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    invoke-virtual {v2}, Ls8/h;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    :cond_11
    :goto_c
    const/4 v7, 0x1

    .line 282
    goto/16 :goto_18

    .line 283
    .line 284
    :cond_12
    iget-object v1, v10, Lq8/b;->b:Ljava/util/Map;

    .line 285
    .line 286
    const-string v8, "coil#is_sampled"

    .line 287
    .line 288
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v8, :cond_13

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_13
    move-object/from16 v1, v16

    .line 300
    .line 301
    :goto_d
    if-eqz v1, :cond_14

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_e

    .line 308
    :cond_14
    const/4 v1, 0x0

    .line 309
    :goto_e
    if-nez v1, :cond_15

    .line 310
    .line 311
    sget-object v1, Ls8/h;->c:Ls8/h;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_11

    .line 318
    .line 319
    sget-object v1, Ls8/d;->b:Ls8/d;

    .line 320
    .line 321
    if-ne v4, v1, :cond_15

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_15
    invoke-interface {v5}, Lh8/j;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v5}, Lh8/j;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    instance-of v5, v5, Lh8/a;

    .line 333
    .line 334
    if-eqz v5, :cond_16

    .line 335
    .line 336
    sget-object v5, Lr8/h;->b:Lgf/f;

    .line 337
    .line 338
    invoke-static {v0, v5}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ls8/h;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    sget-object v0, Ls8/h;->c:Ls8/h;

    .line 346
    .line 347
    :goto_f
    iget-object v5, v2, Ls8/h;->a:Ls8/c;

    .line 348
    .line 349
    instance-of v9, v5, Ls8/a;

    .line 350
    .line 351
    const v11, 0x7fffffff

    .line 352
    .line 353
    .line 354
    if-eqz v9, :cond_17

    .line 355
    .line 356
    check-cast v5, Ls8/a;

    .line 357
    .line 358
    iget v5, v5, Ls8/a;->a:I

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_17
    move v5, v11

    .line 362
    :goto_10
    iget-object v9, v0, Ls8/h;->a:Ls8/c;

    .line 363
    .line 364
    instance-of v12, v9, Ls8/a;

    .line 365
    .line 366
    if-eqz v12, :cond_18

    .line 367
    .line 368
    check-cast v9, Ls8/a;

    .line 369
    .line 370
    iget v9, v9, Ls8/a;->a:I

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_18
    move v9, v11

    .line 374
    :goto_11
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v2, v2, Ls8/h;->b:Ls8/c;

    .line 379
    .line 380
    instance-of v9, v2, Ls8/a;

    .line 381
    .line 382
    if-eqz v9, :cond_19

    .line 383
    .line 384
    check-cast v2, Ls8/a;

    .line 385
    .line 386
    iget v2, v2, Ls8/a;->a:I

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_19
    move v2, v11

    .line 390
    :goto_12
    iget-object v0, v0, Ls8/h;->b:Ls8/c;

    .line 391
    .line 392
    instance-of v9, v0, Ls8/a;

    .line 393
    .line 394
    if-eqz v9, :cond_1a

    .line 395
    .line 396
    check-cast v0, Ls8/a;

    .line 397
    .line 398
    iget v0, v0, Ls8/a;->a:I

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1a
    move v0, v11

    .line 402
    :goto_13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-double v12, v5

    .line 407
    int-to-double v14, v1

    .line 408
    div-double/2addr v12, v14

    .line 409
    int-to-double v14, v0

    .line 410
    int-to-double v6, v8

    .line 411
    div-double/2addr v14, v6

    .line 412
    if-eq v5, v11, :cond_1b

    .line 413
    .line 414
    if-eq v0, v11, :cond_1b

    .line 415
    .line 416
    move-object/from16 v6, p4

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_1b
    sget-object v6, Ls8/g;->b:Ls8/g;

    .line 420
    .line 421
    :goto_14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1e

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    if-ne v6, v7, :cond_1d

    .line 429
    .line 430
    cmpg-double v6, v12, v14

    .line 431
    .line 432
    if-gez v6, :cond_1c

    .line 433
    .line 434
    sub-int/2addr v5, v1

    .line 435
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_15
    const/4 v7, 0x1

    .line 440
    goto :goto_17

    .line 441
    :cond_1c
    sub-int/2addr v0, v8

    .line 442
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_16
    move-wide v12, v14

    .line 447
    goto :goto_15

    .line 448
    :cond_1d
    new-instance v0, Lb3/e;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1e
    cmpl-double v6, v12, v14

    .line 455
    .line 456
    if-lez v6, :cond_1f

    .line 457
    .line 458
    sub-int/2addr v5, v1

    .line 459
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto :goto_15

    .line 464
    :cond_1f
    sub-int/2addr v0, v8

    .line 465
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_16

    .line 470
    :goto_17
    if-gt v0, v7, :cond_20

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    if-eqz v0, :cond_22

    .line 480
    .line 481
    if-ne v0, v7, :cond_21

    .line 482
    .line 483
    cmpg-double v0, v12, v4

    .line 484
    .line 485
    if-gtz v0, :cond_f

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_21
    new-instance v0, Lb3/e;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_22
    cmpg-double v0, v12, v4

    .line 495
    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    :goto_18
    if-eqz v7, :cond_23

    .line 499
    .line 500
    return-object v10

    .line 501
    :cond_23
    :goto_19
    return-object v16
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll4/e;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Li2/l;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Ljg/n;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const-string v1, "RecaptchaHandler"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Ignoring error related to fetching recaptcha config - "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, ""

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/t;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Li2/t;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/m;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Li2/m;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/u;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Li2/u;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Li2/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Li2/n;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;)Lq8/a;
    .locals 8

    .line 1
    iget-object p4, p1, Lr8/g;->i:Lr8/b;

    .line 2
    .line 3
    iget-object v0, p1, Lr8/g;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lr8/b;->d:Lr8/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lh8/r;

    .line 15
    .line 16
    iget-object p4, p4, Lh8/r;->c:Lh8/d;

    .line 17
    .line 18
    iget-object p4, p4, Lh8/d;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lpi/h;

    .line 32
    .line 33
    iget-object v5, v4, Lpi/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lo8/a;

    .line 36
    .line 37
    iget-object v4, v4, Lpi/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Llj/b;

    .line 40
    .line 41
    check-cast v4, Lfj/f;

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Lfj/f;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const-string v4, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v5, Lo8/a;->a:I

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Lh8/x;

    .line 61
    .line 62
    iget-object v4, v4, Lh8/x;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_0
    move-object v4, p2

    .line 67
    check-cast v4, Lh8/x;

    .line 68
    .line 69
    iget-object v5, v4, Lh8/x;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "file"

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :cond_1
    iget-object v5, v4, Lh8/x;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object v5, Lv8/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iget-object v5, v4, Lh8/x;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Lh8/n;->g(Lh8/x;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "android_asset"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v5, Lr8/h;->c:Lgf/f;

    .line 113
    .line 114
    invoke-static {p3, v5}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-static {v4}, Lh8/n;->f(Lh8/x;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v6, p3, Lr8/n;->f:Lkk/k;

    .line 133
    .line 134
    sget-object v7, Lkk/t;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Llh/e;->f(Ljava/lang/String;)Lkk/t;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lkk/k;->b(Lkk/t;)Lb4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    iget-object v5, v6, Lb4/e;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Long;

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x2d

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "no such file: "

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    :goto_1
    move-object v4, v2

    .line 195
    goto :goto_2

    .line 196
    :pswitch_1
    move-object v4, p2

    .line 197
    check-cast v4, Lh8/x;

    .line 198
    .line 199
    iget-object v5, v4, Lh8/x;->c:Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "android.resource"

    .line 202
    .line 203
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x3a

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v4, p3, Lr8/n;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Lv8/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x30

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_2
    if-eqz v4, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    move-object v4, v2

    .line 253
    :goto_3
    if-nez v4, :cond_7

    .line 254
    .line 255
    :goto_4
    return-object v2

    .line 256
    :cond_7
    sget-object p2, Lr8/h;->a:Lgf/f;

    .line 257
    .line 258
    invoke-static {p1, p2}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    invoke-static {v0}, Lqi/v;->n0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p3, Lr8/n;->b:Ls8/h;

    .line 275
    .line 276
    invoke-virtual {p2}, Ls8/h;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string p3, "coil#size"

    .line 281
    .line 282
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance p2, Lq8/a;

    .line 286
    .line 287
    invoke-direct {p2, v4, p1}, Lq8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_8
    new-instance p1, Lq8/a;

    .line 292
    .line 293
    invoke-direct {p1, v4, v0}, Lq8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)I
    .locals 10

    .line 1
    const-class v0, Ld8/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu6/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lmh/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lmh/g;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lmh/g;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lc8/c;

    .line 46
    .line 47
    int-to-long v8, v5

    .line 48
    invoke-direct {v7, v1, v8, v9}, Lc8/c;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lmh/g;->u(Lc8/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 58
    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    .line 68
    .line 69
    iget-object v1, p0, Ld8/e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lmh/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lc8/c;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    int-to-long v5, v3

    .line 81
    invoke-direct {v2, p1, v5, v6}, Lc8/c;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lmh/g;->u(Lc8/c;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method
