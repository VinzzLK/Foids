.class public final Lu7/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public A:Lt7/l;

.field public B:Lt7/b;

.field public C:Lu7/b;

.field public D:Landroidx/work/impl/WorkDatabase;

.field public E:Lac/n;

.field public F:Lt0/j;

.field public G:Lmh/g;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/lang/String;

.field public J:Le8/k;

.field public K:Lmf/a;

.field public volatile L:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lp1/l;

.field public e:Lc8/i;

.field public f:Landroidx/work/ListenableWorker;

.field public z:Lac/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu7/l;->M:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt7/l;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lt7/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lu7/l;->M:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu7/l;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu7/l;->e:Lc8/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc8/i;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lu7/l;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lu7/l;->F:Lt0/j;

    .line 38
    .line 39
    iget-object v0, p0, Lu7/l;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lu7/l;->E:Lac/n;

    .line 42
    .line 43
    iget-object v4, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Lu6/u;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v6, v5}, Lac/n;->m(I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lu7/l;->A:Lt7/l;

    .line 57
    .line 58
    check-cast v5, Lt7/k;

    .line 59
    .line 60
    iget-object v5, v5, Lt7/k;->a:Lt7/f;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Lac/n;->k(Ljava/lang/String;Lt7/f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lac/n;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x5

    .line 93
    if-ne v10, v11, :cond_1

    .line 94
    .line 95
    iget-object v10, p1, Lt0/j;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 98
    .line 99
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static {v12, v11}, Lu6/z;->g(ILjava/lang/String;)Lu6/z;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lu6/z;->R(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11, v12, v9}, Lu6/z;->k(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v10}, Lu6/u;->b()V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11}, Lu0/l;->n(Lu6/u;Lu6/z;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    move v13, v12

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v13, v1

    .line 139
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lu6/z;->l()V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v10, v2, v11, v13}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v12, v10}, Lac/n;->m(I[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v6, v9}, Lac/n;->l(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lu6/z;->l()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-virtual {v4}, Lu6/u;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lu6/u;->h()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lu7/l;->e(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    invoke-virtual {v4}, Lu6/u;->h()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lu7/l;->e(Z)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    instance-of p1, p1, Lt7/j;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lu7/l;->I:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "Worker result RETRY for "

    .line 221
    .line 222
    invoke-static {v3, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v1}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lu7/l;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lu7/l;->I:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 242
    .line 243
    invoke-static {v3, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lu7/l;->e:Lc8/i;

    .line 253
    .line 254
    invoke-virtual {p1}, Lc8/i;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lu7/l;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, Lu7/l;->g()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/l;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu7/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Lu6/u;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lu7/l;->E:Lac/n;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lac/n;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()La8/j;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, La8/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v5}, Lu6/u;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, La8/j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lc8/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Lu6/a0;->a()Lg7/i;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lf7/f;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v6, v7, v1}, Lf7/f;->k(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Lu6/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Lg7/i;->b()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lu6/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v5}, Lu6/u;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lu6/a0;->i(Lg7/i;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lu7/l;->e(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lu7/l;->A:Lt7/l;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lu7/l;->a(Lt7/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Lt/m1;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lu7/l;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Lu6/u;->h()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lu6/a0;->i(Lg7/i;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lu7/c;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lu7/c;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, Lu7/l;->B:Lt7/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lu7/d;->a(Lt7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/l;->E:Lac/n;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu6/u;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lac/n;->m(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5, v0}, Lac/n;->l(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v0}, Lac/n;->j(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lu7/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lu7/l;->e(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/l;->E:Lac/n;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu6/u;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lac/n;->l(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Lac/n;->m(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lac/n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v4}, Lu6/u;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lac/n;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lc8/e;

    .line 36
    .line 37
    invoke-virtual {v6}, Lu6/a0;->a()Lg7/i;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7, v5}, Lf7/f;->R(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v7, v5, v0}, Lf7/f;->k(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Lu6/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v7}, Lg7/i;->b()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lu6/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v4}, Lu6/u;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lu6/a0;->i(Lg7/i;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v0}, Lac/n;->j(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lu7/l;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v4}, Lu6/u;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lu6/a0;->i(Lg7/i;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lu7/l;->e(Z)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/u;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lu6/z;->g(ILjava/lang/String;)Lu6/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lac/n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu6/u;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lu0/l;->n(Lu6/u;Lu6/z;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lu6/z;->l()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lu7/l;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ld8/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lu7/l;->E:Lac/n;

    .line 72
    .line 73
    iget-object v1, p0, Lu7/l;->b:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lac/n;->m(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lu7/l;->E:Lac/n;

    .line 83
    .line 84
    iget-object v1, p0, Lu7/l;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lac/n;->j(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lu7/l;->e:Lc8/i;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lu7/l;->f:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lu7/l;->C:Lu7/b;

    .line 106
    .line 107
    iget-object v1, p0, Lu7/l;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lu7/b;->D:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, Lu7/b;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lu7/b;->h()V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Lu6/u;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, Lu6/u;->h()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lu7/l;->J:Le8/k;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lu6/z;->l()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object v0, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {v0}, Lu6/u;->h()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/l;->E:Lac/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lac/n;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lu7/l;->M:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lu7/l;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, " is "

    .line 42
    .line 43
    invoke-static {v3, v1, v6}, Lm6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lt/m1;->y(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; not doing any work"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lu7/l;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/l;->E:Lac/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu6/u;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lac/n;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v7, v6}, Lac/n;->m(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, Lu7/l;->F:Lt0/j;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lt0/j;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lu7/l;->A:Lt7/l;

    .line 57
    .line 58
    check-cast v4, Lt7/i;

    .line 59
    .line 60
    iget-object v4, v4, Lt7/i;->a:Lt7/f;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Lac/n;->k(Ljava/lang/String;Lt7/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lu7/l;->e(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lu7/l;->e(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu7/l;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lu7/l;->M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lu7/l;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu7/l;->E:Lac/n;

    .line 26
    .line 27
    iget-object v2, p0, Lu7/l;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lac/n;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lu7/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {v0}, Lt/m1;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lu7/l;->e(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu7/l;->G:Lmh/g;

    .line 4
    .line 5
    iget-object v2, v1, Lu7/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lmh/g;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lu7/l;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "Work [ id="

    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Lm6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    move v8, v5

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v8, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    move v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v10, ", "

    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, " } ]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lu7/l;->I:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lu7/l;->B:Lt7/b;

    .line 64
    .line 65
    iget-object v4, v1, Lu7/l;->E:Lac/n;

    .line 66
    .line 67
    iget-object v7, v1, Lu7/l;->z:Lac/d;

    .line 68
    .line 69
    iget-object v8, v1, Lu7/l;->D:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    const-string v0, "Delaying execution for "

    .line 72
    .line 73
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 74
    .line 75
    invoke-virtual {v1}, Lu7/l;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v8}, Lu6/u;->c()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v4, v2}, Lac/n;->h(Ljava/lang/String;)Lc8/i;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v1, Lu7/l;->e:Lc8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    sget-object v11, Lu7/l;->M:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lu7/l;->e(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lu6/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lu6/u;->h()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_3
    :try_start_2
    iget v9, v10, Lc8/i;->b:I

    .line 131
    .line 132
    if-eq v9, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lu7/l;->f()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lu6/u;->q()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v1, Lu7/l;->e:Lc8/i;

    .line 145
    .line 146
    iget-object v2, v2, Lc8/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " is not in ENQUEUED state. Nothing more to do."

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lu6/u;->h()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lc8/i;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    iget-object v9, v1, Lu7/l;->e:Lc8/i;

    .line 181
    .line 182
    iget v10, v9, Lc8/i;->b:I

    .line 183
    .line 184
    if-ne v10, v6, :cond_5

    .line 185
    .line 186
    iget v9, v9, Lc8/i;->k:I

    .line 187
    .line 188
    if-lez v9, :cond_5

    .line 189
    .line 190
    move v9, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v9, v5

    .line 193
    :goto_2
    if-eqz v9, :cond_8

    .line 194
    .line 195
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iget-object v12, v1, Lu7/l;->e:Lc8/i;

    .line 200
    .line 201
    iget-wide v13, v12, Lc8/i;->n:J

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    cmp-long v13, v13, v15

    .line 206
    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v12}, Lc8/i;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmp-long v9, v9, v12

    .line 215
    .line 216
    if-gez v9, :cond_8

    .line 217
    .line 218
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v1, Lu7/l;->e:Lc8/i;

    .line 223
    .line 224
    iget-object v3, v3, Lc8/i;->c:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " because it is being executed before schedule."

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {v2, v11, v0, v3}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lu7/l;->e(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lu6/u;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lu6/u;->h()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Lu6/u;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lu6/u;->h()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lu7/l;->e:Lc8/i;

    .line 265
    .line 266
    invoke-virtual {v0}, Lc8/i;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v1, Lu7/l;->e:Lc8/i;

    .line 273
    .line 274
    iget-object v0, v0, Lc8/i;->e:Lt7/f;

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_9
    iget-object v0, v3, Lt7/b;->d:Lh9/a;

    .line 279
    .line 280
    iget-object v9, v1, Lu7/l;->e:Lc8/i;

    .line 281
    .line 282
    iget-object v9, v9, Lc8/i;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lt7/h;->a:Ljava/lang/String;

    .line 288
    .line 289
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lt7/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v12, Lt7/h;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v13, "Trouble instantiating + "

    .line 308
    .line 309
    invoke-static {v13, v9}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 314
    .line 315
    aput-object v0, v13, v5

    .line 316
    .line 317
    invoke-virtual {v10, v12, v9, v13}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_4
    if-nez v0, :cond_a

    .line 322
    .line 323
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v1, Lu7/l;->e:Lc8/i;

    .line 328
    .line 329
    iget-object v2, v2, Lc8/i;->d:Ljava/lang/String;

    .line 330
    .line 331
    const-string v3, "Could not create Input Merger "

    .line 332
    .line 333
    invoke-static {v3, v2}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lu7/l;->g()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v10, v1, Lu7/l;->e:Lc8/i;

    .line 353
    .line 354
    iget-object v10, v10, Lc8/i;->e:Lt7/f;

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v10, v4, Lac/n;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 362
    .line 363
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 364
    .line 365
    invoke-static {v6, v12}, Lu6/z;->g(ILjava/lang/String;)Lu6/z;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    invoke-virtual {v12, v6}, Lu6/z;->R(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    invoke-virtual {v12, v6, v2}, Lu6/z;->k(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v10}, Lu6/u;->b()V

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v12}, Lu0/l;->n(Lu6/u;Lu6/z;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_c

    .line 399
    .line 400
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v14}, Lt7/f;->a([B)Lt7/f;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lu6/z;->l()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v9}, Lt7/h;->a(Ljava/util/ArrayList;)Lt7/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-object v12, v1, Lu7/l;->H:Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v13, v1, Lu7/l;->d:Lp1/l;

    .line 437
    .line 438
    iget-object v14, v1, Lu7/l;->e:Lc8/i;

    .line 439
    .line 440
    iget v14, v14, Lc8/i;->k:I

    .line 441
    .line 442
    iget-object v15, v3, Lt7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 443
    .line 444
    iget-object v3, v3, Lt7/b;->c:Lt7/t;

    .line 445
    .line 446
    new-instance v6, Ld8/o;

    .line 447
    .line 448
    invoke-direct {v6, v8, v7}, Ld8/o;-><init>(Landroidx/work/impl/WorkDatabase;Lac/d;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Ld8/n;

    .line 452
    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    iget-object v2, v1, Lu7/l;->C:Lu7/b;

    .line 456
    .line 457
    invoke-direct {v5, v8, v2, v7}, Ld8/n;-><init>(Landroidx/work/impl/WorkDatabase;Lu7/b;Lac/d;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 464
    .line 465
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lt7/f;

    .line 466
    .line 467
    new-instance v0, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 473
    .line 474
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Lp1/l;

    .line 475
    .line 476
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 477
    .line 478
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 479
    .line 480
    iput-object v7, v9, Landroidx/work/WorkerParameters;->g:Lac/d;

    .line 481
    .line 482
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Lt7/t;

    .line 483
    .line 484
    iput-object v6, v9, Landroidx/work/WorkerParameters;->i:Ld8/o;

    .line 485
    .line 486
    iput-object v5, v9, Landroidx/work/WorkerParameters;->j:Ld8/n;

    .line 487
    .line 488
    iget-object v0, v1, Lu7/l;->f:Landroidx/work/ListenableWorker;

    .line 489
    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    iget-object v0, v1, Lu7/l;->a:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v2, v1, Lu7/l;->e:Lc8/i;

    .line 495
    .line 496
    iget-object v2, v2, Lc8/i;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v3, v0, v2, v9}, Lt7/u;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, Lu7/l;->f:Landroidx/work/ListenableWorker;

    .line 503
    .line 504
    :cond_d
    iget-object v0, v1, Lu7/l;->f:Landroidx/work/ListenableWorker;

    .line 505
    .line 506
    if-nez v0, :cond_e

    .line 507
    .line 508
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v2, v1, Lu7/l;->e:Lc8/i;

    .line 513
    .line 514
    iget-object v2, v2, Lc8/i;->c:Ljava/lang/String;

    .line 515
    .line 516
    const-string v3, "Could not create Worker "

    .line 517
    .line 518
    invoke-static {v3, v2}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v3, 0x0

    .line 523
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 524
    .line 525
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lu7/l;->g()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v2, v1, Lu7/l;->e:Lc8/i;

    .line 544
    .line 545
    iget-object v2, v2, Lc8/i;->c:Ljava/lang/String;

    .line 546
    .line 547
    const-string v3, "Received an already-used Worker "

    .line 548
    .line 549
    const-string v4, "; WorkerFactory should return new instances"

    .line 550
    .line 551
    invoke-static {v3, v2, v4}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/4 v3, 0x0

    .line 556
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {v0, v11, v2, v3}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lu7/l;->g()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_f
    const/4 v3, 0x0

    .line 567
    iget-object v0, v1, Lu7/l;->f:Landroidx/work/ListenableWorker;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Lu6/u;->c()V

    .line 573
    .line 574
    .line 575
    move-object/from16 v2, v18

    .line 576
    .line 577
    :try_start_7
    invoke-virtual {v4, v2}, Lac/n;->e(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v6, 0x1

    .line 582
    if-ne v0, v6, :cond_11

    .line 583
    .line 584
    filled-new-array {v2}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v3, 0x2

    .line 589
    invoke-virtual {v4, v3, v0}, Lac/n;->m(I[Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v4, Lac/n;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v3, v0

    .line 595
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 596
    .line 597
    invoke-virtual {v3}, Lu6/u;->b()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v4, Lac/n;->f:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v4, v0

    .line 603
    check-cast v4, Lc8/e;

    .line 604
    .line 605
    invoke-virtual {v4}, Lu6/a0;->a()Lg7/i;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-nez v2, :cond_10

    .line 610
    .line 611
    const/4 v9, 0x1

    .line 612
    invoke-interface {v6, v9}, Lf7/f;->R(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_10
    const/4 v9, 0x1

    .line 617
    invoke-interface {v6, v9, v2}, Lf7/f;->k(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_8
    invoke-virtual {v3}, Lu6/u;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 621
    .line 622
    .line 623
    :try_start_8
    invoke-virtual {v6}, Lg7/i;->b()I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lu6/u;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 627
    .line 628
    .line 629
    :try_start_9
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lu6/a0;->i(Lg7/i;)V

    .line 633
    .line 634
    .line 635
    move v3, v9

    .line 636
    goto :goto_9

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v6}, Lu6/a0;->i(Lg7/i;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    goto :goto_b

    .line 647
    :cond_11
    :goto_9
    invoke-virtual {v8}, Lu6/u;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lu6/u;->h()V

    .line 651
    .line 652
    .line 653
    if-eqz v3, :cond_13

    .line 654
    .line 655
    invoke-virtual {v1}, Lu7/l;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_12

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_12
    new-instance v0, Le8/k;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v17, Ld8/l;

    .line 668
    .line 669
    iget-object v2, v1, Lu7/l;->a:Landroid/content/Context;

    .line 670
    .line 671
    iget-object v3, v1, Lu7/l;->e:Lc8/i;

    .line 672
    .line 673
    iget-object v4, v1, Lu7/l;->f:Landroidx/work/ListenableWorker;

    .line 674
    .line 675
    iget-object v6, v1, Lu7/l;->z:Lac/d;

    .line 676
    .line 677
    move-object/from16 v18, v2

    .line 678
    .line 679
    move-object/from16 v19, v3

    .line 680
    .line 681
    move-object/from16 v20, v4

    .line 682
    .line 683
    move-object/from16 v21, v5

    .line 684
    .line 685
    move-object/from16 v22, v6

    .line 686
    .line 687
    invoke-direct/range {v17 .. v22}, Ld8/l;-><init>(Landroid/content/Context;Lc8/i;Landroidx/work/ListenableWorker;Ld8/n;Lac/d;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v2, v17

    .line 691
    .line 692
    iget-object v3, v7, Lac/d;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lf8/b;

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Lf8/b;->execute(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lb8/b;

    .line 700
    .line 701
    const/16 v4, 0xa

    .line 702
    .line 703
    iget-object v2, v2, Ld8/l;->a:Le8/k;

    .line 704
    .line 705
    invoke-direct {v3, v1, v2, v0, v4}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v7, Lac/d;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lf8/b;

    .line 711
    .line 712
    invoke-virtual {v2, v3, v4}, Le8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Lu7/l;->I:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v3, Lb8/b;

    .line 718
    .line 719
    const/16 v4, 0xb

    .line 720
    .line 721
    invoke-direct {v3, v1, v0, v2, v4}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v7, Lac/d;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ld8/h;

    .line 727
    .line 728
    invoke-virtual {v0, v3, v2}, Le8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_13
    invoke-virtual {v1}, Lu7/l;->f()V

    .line 733
    .line 734
    .line 735
    :goto_a
    return-void

    .line 736
    :goto_b
    invoke-virtual {v8}, Lu6/u;->h()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12}, Lu6/z;->l()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :goto_d
    invoke-virtual {v8}, Lu6/u;->h()V

    .line 748
    .line 749
    .line 750
    throw v0
.end method
