.class public final Lu6/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lfj/f;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lk3/a;

.field public i:Z

.field public final j:Lu6/s;

.field public final k:J

.field public final l:Lag/i;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu6/q;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu6/q;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, Lu6/s;->a:Lu6/s;

    .line 24
    .line 25
    iput-object v0, p0, Lu6/q;->j:Lu6/s;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lu6/q;->k:J

    .line 30
    .line 31
    new-instance v0, Lag/i;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lag/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu6/q;->l:Lag/i;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu6/q;->m:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu6/q;->n:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu6/q;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lu6/q;->p:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lu6/q;->s:Z

    .line 65
    .line 66
    invoke-static {p2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lu6/q;->a:Lfj/f;

    .line 71
    .line 72
    iput-object p1, p0, Lu6/q;->b:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p3, p0, Lu6/q;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final varargs a([Lx6/a;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lx6/a;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lu6/q;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lx6/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lx6/a;

    .line 37
    .line 38
    iget-object v0, p0, Lu6/q;->l:Lag/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lag/i;->z(Lx6/a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final b()Lu6/u;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu6/q;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lu6/q;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln/b;->d:Ln/a;

    .line 12
    .line 13
    iput-object v0, v1, Lu6/q;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, Lu6/q;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lu6/q;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lu6/q;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lu6/q;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, Lu6/q;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v0, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v1, Lu6/q;->n:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v1, Lu6/q;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v0, v1, Lu6/q;->h:Lk3/a;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lx9/b;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v0, v2}, Lx9/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    iget-wide v4, v1, Lu6/q;->k:J

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v7

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    move v0, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    :goto_2
    const-string v5, "Required value was null."

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v1, Lu6/q;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    move-object/from16 v16, v3

    .line 146
    .line 147
    new-instance v3, Lu6/a;

    .line 148
    .line 149
    iget-boolean v9, v1, Lu6/q;->i:Z

    .line 150
    .line 151
    iget-object v0, v1, Lu6/q;->j:Lu6/s;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v7, "context"

    .line 157
    .line 158
    move v8, v4

    .line 159
    iget-object v4, v1, Lu6/q;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v4, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lu6/s;->a:Lu6/s;

    .line 165
    .line 166
    if-eq v0, v7, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const-string v0, "activity"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v7, v0, Landroid/app/ActivityManager;

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    check-cast v0, Landroid/app/ActivityManager;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const/4 v0, 0x0

    .line 183
    :goto_3
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    sget-object v0, Lu6/s;->c:Lu6/s;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    sget-object v0, Lu6/s;->b:Lu6/s;

    .line 195
    .line 196
    :goto_4
    iget-object v11, v1, Lu6/q;->f:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    if-eqz v11, :cond_31

    .line 199
    .line 200
    iget-object v12, v1, Lu6/q;->g:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    if-eqz v12, :cond_30

    .line 203
    .line 204
    iget-boolean v14, v1, Lu6/q;->p:Z

    .line 205
    .line 206
    iget-boolean v15, v1, Lu6/q;->q:Z

    .line 207
    .line 208
    iget-boolean v5, v1, Lu6/q;->r:Z

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move/from16 v22, v5

    .line 215
    .line 216
    iget-object v5, v1, Lu6/q;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v1, Lu6/q;->l:Lag/i;

    .line 219
    .line 220
    move v13, v8

    .line 221
    iget-object v8, v1, Lu6/q;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    move/from16 v17, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move/from16 v18, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move/from16 v19, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v20, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    iget-object v2, v1, Lu6/q;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v10, v1, Lu6/q;->o:Ljava/util/ArrayList;

    .line 241
    .line 242
    move/from16 v21, v20

    .line 243
    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    move/from16 v2, v21

    .line 247
    .line 248
    move-object/from16 v21, v10

    .line 249
    .line 250
    move-object v10, v0

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-direct/range {v3 .. v24}, Lu6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7/d;Lag/i;Ljava/util/List;ZLu6/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLe7/b;Lti/h;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v4, v1, Lu6/q;->s:Z

    .line 256
    .line 257
    iput-boolean v4, v3, Lu6/a;->v:Z

    .line 258
    .line 259
    iget-object v4, v1, Lu6/q;->a:Lfj/f;

    .line 260
    .line 261
    invoke-static {v4}, Lcg/b;->D(Llj/b;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    :cond_c
    const-string v5, ""

    .line 278
    .line 279
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_e

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    add-int/2addr v7, v2

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v7, "substring(...)"

    .line 303
    .line 304
    invoke-static {v6, v7}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    const/16 v7, 0x5f

    .line 308
    .line 309
    const/16 v8, 0x2e

    .line 310
    .line 311
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "replace(...)"

    .line 316
    .line 317
    invoke-static {v6, v7}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v7, "_Impl"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    move-object v5, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 361
    .line 362
    invoke-static {v5, v7}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 373
    move-object v7, v4

    .line 374
    check-cast v7, Lu6/u;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-boolean v4, v3, Lu6/a;->v:Z

    .line 380
    .line 381
    iput-boolean v4, v7, Lu6/u;->j:Z

    .line 382
    .line 383
    :try_start_1
    invoke-virtual {v7}, Lu6/u;->f()Lr5/g;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const-string v4, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 388
    .line 389
    invoke-static {v10, v4}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lpi/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    .line 391
    .line 392
    move-object v4, v10

    .line 393
    goto :goto_7

    .line 394
    :catch_0
    move-object v4, v0

    .line 395
    :goto_7
    if-nez v4, :cond_10

    .line 396
    .line 397
    new-instance v4, Lb4/e;

    .line 398
    .line 399
    new-instance v14, Lq0/i;

    .line 400
    .line 401
    const/16 v5, 0xa

    .line 402
    .line 403
    invoke-direct {v14, v7, v5}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lu6/t;

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v6, 0x2

    .line 411
    const-class v8, Lu6/v;

    .line 412
    .line 413
    const-string v9, "compatTransactionCoroutineExecute"

    .line 414
    .line 415
    const-string v10, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    invoke-direct/range {v5 .. v13}, Lu6/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v3, v14, v5}, Lb4/e;-><init>(Lu6/a;Lq0/i;Lu6/t;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    new-instance v14, Lb4/e;

    .line 426
    .line 427
    new-instance v5, Lu6/t;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x1

    .line 431
    const/4 v6, 0x2

    .line 432
    const-class v8, Lu6/v;

    .line 433
    .line 434
    const-string v9, "compatTransactionCoroutineExecute"

    .line 435
    .line 436
    const-string v10, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    invoke-direct/range {v5 .. v13}, Lu6/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v14, v3, v4, v5}, Lb4/e;-><init>(Lu6/a;Lr5/g;Lu6/t;)V

    .line 443
    .line 444
    .line 445
    move-object v4, v14

    .line 446
    :goto_8
    iput-object v4, v7, Lu6/u;->d:Lb4/e;

    .line 447
    .line 448
    invoke-virtual {v7}, Lu6/u;->e()Lu6/g;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v7, Lu6/u;->e:Lu6/g;

    .line 453
    .line 454
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lu6/u;->k()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v6, v3, Lu6/a;->r:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    new-array v9, v8, [Z

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    const/4 v11, -0x1

    .line 480
    if-eqz v10, :cond_15

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Llj/b;

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int/2addr v12, v11

    .line 493
    if-ltz v12, :cond_13

    .line 494
    .line 495
    :goto_a
    add-int/lit8 v13, v12, -0x1

    .line 496
    .line 497
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    move-object v15, v10

    .line 502
    check-cast v15, Lfj/f;

    .line 503
    .line 504
    invoke-virtual {v15, v14}, Lfj/f;->d(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_11

    .line 509
    .line 510
    aput-boolean v2, v9, v12

    .line 511
    .line 512
    move v11, v12

    .line 513
    goto :goto_b

    .line 514
    :cond_11
    if-gez v13, :cond_12

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    move v12, v13

    .line 518
    goto :goto_a

    .line 519
    :cond_13
    :goto_b
    if-ltz v11, :cond_14

    .line 520
    .line 521
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v2, "A required auto migration spec ("

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v10, Lfj/f;

    .line 537
    .line 538
    invoke-virtual {v10}, Lfj/f;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, ") is missing in the database configuration."

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2

    .line 564
    :cond_15
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-int/2addr v5, v11

    .line 569
    if-ltz v5, :cond_18

    .line 570
    .line 571
    :goto_c
    add-int/lit8 v6, v5, -0x1

    .line 572
    .line 573
    if-ge v5, v8, :cond_17

    .line 574
    .line 575
    aget-boolean v5, v9, v5

    .line 576
    .line 577
    if-eqz v5, :cond_17

    .line 578
    .line 579
    if-gez v6, :cond_16

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_16
    move v5, v6

    .line 583
    goto :goto_c

    .line 584
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_18
    :goto_d
    invoke-virtual {v7, v4}, Lu6/u;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lx6/a;

    .line 611
    .line 612
    iget v6, v5, Lx6/a;->a:I

    .line 613
    .line 614
    iget v8, v5, Lx6/a;->b:I

    .line 615
    .line 616
    iget-object v9, v3, Lu6/a;->d:Lag/i;

    .line 617
    .line 618
    iget-object v10, v9, Lag/i;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_1b

    .line 631
    .line 632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/Map;

    .line 641
    .line 642
    if-nez v6, :cond_1a

    .line 643
    .line 644
    sget-object v6, Lqi/t;->a:Lqi/t;

    .line 645
    .line 646
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    goto :goto_f

    .line 655
    :cond_1b
    const/4 v6, 0x0

    .line 656
    :goto_f
    if-nez v6, :cond_19

    .line 657
    .line 658
    invoke-virtual {v9, v5}, Lag/i;->z(Lx6/a;)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1c
    invoke-virtual {v7}, Lu6/u;->l()Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v5, v3, Lu6/a;->q:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    new-array v6, v6, [Z

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_22

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Llj/b;

    .line 699
    .line 700
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_1d

    .line 715
    .line 716
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Llj/b;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    add-int/2addr v12, v11

    .line 727
    if-ltz v12, :cond_20

    .line 728
    .line 729
    :goto_11
    add-int/lit8 v13, v12, -0x1

    .line 730
    .line 731
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    move-object v15, v10

    .line 736
    check-cast v15, Lfj/f;

    .line 737
    .line 738
    invoke-virtual {v15, v14}, Lfj/f;->d(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-eqz v14, :cond_1e

    .line 743
    .line 744
    aput-boolean v2, v6, v12

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    if-gez v13, :cond_1f

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1f
    move v12, v13

    .line 751
    goto :goto_11

    .line 752
    :cond_20
    :goto_12
    move v12, v11

    .line 753
    :goto_13
    if-ltz v12, :cond_21

    .line 754
    .line 755
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    const-string v13, "kclass"

    .line 760
    .line 761
    invoke-static {v10, v13}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v13, "converter"

    .line 765
    .line 766
    invoke-static {v12, v13}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v13, v7, Lu6/u;->i:Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v2, "A required type converter ("

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast v10, Lfj/f;

    .line 783
    .line 784
    invoke-virtual {v10}, Lfj/f;->b()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v2, ") for "

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    check-cast v9, Lfj/f;

    .line 797
    .line 798
    invoke-virtual {v9}, Lfj/f;->b()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v2, " is missing in the database configuration."

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v2

    .line 824
    :cond_22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    add-int/2addr v2, v11

    .line 829
    if-ltz v2, :cond_25

    .line 830
    .line 831
    :goto_14
    add-int/lit8 v4, v2, -0x1

    .line 832
    .line 833
    aget-boolean v8, v6, v2

    .line 834
    .line 835
    if-eqz v8, :cond_24

    .line 836
    .line 837
    if-gez v4, :cond_23

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_23
    move v2, v4

    .line 841
    goto :goto_14

    .line 842
    :cond_24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v4, "Unexpected type converter "

    .line 851
    .line 852
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 859
    .line 860
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v2

    .line 871
    :cond_25
    :goto_15
    iget-object v2, v3, Lu6/a;->h:Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    iput-object v2, v7, Lu6/u;->b:Ljava/util/concurrent/Executor;

    .line 874
    .line 875
    new-instance v2, Lu6/d0;

    .line 876
    .line 877
    iget-object v4, v3, Lu6/a;->i:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    invoke-direct {v2, v4}, Lu6/d0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v7, Lu6/u;->c:Lu6/d0;

    .line 883
    .line 884
    iget-object v2, v7, Lu6/u;->b:Ljava/util/concurrent/Executor;

    .line 885
    .line 886
    if-eqz v2, :cond_2f

    .line 887
    .line 888
    invoke-static {v2}, Lqj/b0;->l(Ljava/util/concurrent/Executor;)Lqj/v;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {}, Lqj/b0;->c()Lqj/u1;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v2, v4}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v2}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iput-object v2, v7, Lu6/u;->a:Lvj/d;

    .line 905
    .line 906
    iget-object v2, v2, Lvj/d;->a:Lti/h;

    .line 907
    .line 908
    iget-object v4, v7, Lu6/u;->c:Lu6/d0;

    .line 909
    .line 910
    if-eqz v4, :cond_2e

    .line 911
    .line 912
    invoke-static {v4}, Lqj/b0;->l(Ljava/util/concurrent/Executor;)Lqj/v;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-interface {v2, v4}, Lti/h;->V(Lti/h;)Lti/h;

    .line 917
    .line 918
    .line 919
    iget-boolean v2, v3, Lu6/a;->f:Z

    .line 920
    .line 921
    iput-boolean v2, v7, Lu6/u;->g:Z

    .line 922
    .line 923
    iget-object v2, v7, Lu6/u;->d:Lb4/e;

    .line 924
    .line 925
    const-string v3, "connectionManager"

    .line 926
    .line 927
    if-eqz v2, :cond_2d

    .line 928
    .line 929
    iget-object v2, v2, Lb4/e;->h:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lf7/e;

    .line 932
    .line 933
    if-nez v2, :cond_27

    .line 934
    .line 935
    :cond_26
    move-object v10, v0

    .line 936
    goto :goto_17

    .line 937
    :cond_27
    move-object v10, v2

    .line 938
    :goto_16
    nop

    .line 939
    instance-of v2, v10, Ly6/b;

    .line 940
    .line 941
    if-eqz v2, :cond_28

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_28
    instance-of v2, v10, Lu6/b;

    .line 945
    .line 946
    if-eqz v2, :cond_26

    .line 947
    .line 948
    check-cast v10, Lu6/b;

    .line 949
    .line 950
    invoke-interface {v10}, Lu6/b;->b()Lf7/e;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    goto :goto_16

    .line 955
    :goto_17
    check-cast v10, Ly6/b;

    .line 956
    .line 957
    iget-object v2, v7, Lu6/u;->d:Lb4/e;

    .line 958
    .line 959
    if-eqz v2, :cond_2c

    .line 960
    .line 961
    iget-object v2, v2, Lb4/e;->h:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lf7/e;

    .line 964
    .line 965
    if-nez v2, :cond_2a

    .line 966
    .line 967
    :cond_29
    move-object v10, v0

    .line 968
    goto :goto_19

    .line 969
    :cond_2a
    move-object v10, v2

    .line 970
    :goto_18
    nop

    .line 971
    instance-of v2, v10, Ly6/a;

    .line 972
    .line 973
    if-eqz v2, :cond_2b

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_2b
    instance-of v2, v10, Lu6/b;

    .line 977
    .line 978
    if-eqz v2, :cond_29

    .line 979
    .line 980
    check-cast v10, Lu6/b;

    .line 981
    .line 982
    invoke-interface {v10}, Lu6/b;->b()Lf7/e;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    goto :goto_18

    .line 987
    :goto_19
    check-cast v10, Ly6/a;

    .line 988
    .line 989
    return-object v7

    .line 990
    :cond_2c
    invoke-static {v3}, Lfj/l;->l(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_2d
    invoke-static {v3}, Lfj/l;->l(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_2e
    const-string v2, "internalTransactionExecutor"

    .line 999
    .line 1000
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_2f
    const-string v2, "internalQueryExecutor"

    .line 1005
    .line 1006
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :catch_1
    move-exception v0

    .line 1011
    goto :goto_1a

    .line 1012
    :catch_2
    move-exception v0

    .line 1013
    goto :goto_1b

    .line 1014
    :catch_3
    move-exception v0

    .line 1015
    goto :goto_1c

    .line 1016
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1017
    .line 1018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v5, "Failed to create an instance of "

    .line 1021
    .line 1022
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v3}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    throw v2

    .line 1033
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1034
    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v5, "Cannot access the constructor "

    .line 1038
    .line 1039
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v3}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v2

    .line 1050
    :goto_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1051
    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v5, "Cannot find implementation for "

    .line 1055
    .line 1056
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v4, ". "

    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v4, " does not exist. Is Room annotation processor correctly configured?"

    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    throw v2

    .line 1087
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1094
    .line 1095
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0
.end method
