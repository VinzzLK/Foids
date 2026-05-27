.class public final Lu6/y;
.super Lf7/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public b:Lu6/a;

.field public final c:Ljava/util/List;

.field public final d:Ld8/e;


# direct methods
.method public constructor <init>(Lu6/a;Ld8/e;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lf7/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lu6/a;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lu6/y;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lu6/y;->b:Lu6/a;

    .line 16
    .line 17
    iput-object p2, p0, Lu6/y;->d:Ld8/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lg7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lg7/b;)V
    .locals 3

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg7/b;->r(Lf7/g;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ld8/e;->m(Lg7/b;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ld8/e;->A(Lg7/b;)Lu6/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, v0, Lu6/x;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lu6/x;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lg7/b;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 79
    .line 80
    iget-object p1, p0, Lu6/y;->c:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lu6/r;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {v0, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final i(Lg7/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu6/y;->k(Lg7/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lg7/b;)V
    .locals 4

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg7/b;->r(Lf7/g;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lf7/a;

    .line 38
    .line 39
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lf7/a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lg7/b;->r(Lf7/g;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: "

    .line 85
    .line 86
    invoke-static {v0, v2}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {v1, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {p1}, Ld8/e;->A(Lg7/b;)Lu6/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, v1, Lu6/x;->a:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lg7/b;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lg7/b;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    iget-object v1, p0, Lu6/y;->d:Ld8/e;

    .line 119
    .line 120
    iget-object v1, v1, Ld8/e;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    sget v2, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 125
    .line 126
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lh7/a;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lh7/a;-><init>(Lf7/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lu6/u;->o(Le7/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lu6/y;->c:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lu6/r;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lu6/r;->a(Lf7/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iput-object v0, p0, Lu6/y;->b:Lu6/a;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lu6/x;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    :catchall_3
    move-exception v1

    .line 190
    invoke-static {v0, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final k(Lg7/b;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/y;->b:Lu6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lu6/a;->d:Lag/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lu1/b;->m(Lag/i;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p2, Lh7/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lh7/a;-><init>(Lf7/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lu0/l;->f(Le7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lx6/a;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lx6/a;->a(Lf7/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Ld8/e;->A(Lg7/b;)Lu6/x;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p2, Lu6/x;->a:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Migration didn\'t properly handle: "

    .line 71
    .line 72
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lu6/x;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object v0, p0, Lu6/y;->b:Lu6/a;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-static {v0, p2, p3}, Lu1/b;->r(Lu6/a;II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    iget-boolean p2, v0, Lu6/a;->s:Z

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    new-instance p2, Lf7/a;

    .line 103
    .line 104
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 105
    .line 106
    invoke-direct {p2, p3}, Lf7/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lg7/b;->r(Lf7/g;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :try_start_0
    invoke-static {}, Lyd/f;->r()Lri/c;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "sqlite_"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const-string v1, "android_metadata"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v1, 0x1

    .line 149
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "view"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lpi/h;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Lri/c;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {p3}, Lyd/f;->m(Lri/c;)Lri/c;

    .line 175
    .line 176
    .line 177
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Lri/c;->listIterator(I)Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_2
    move-object p3, p2

    .line 186
    check-cast p3, Lri/a;

    .line 187
    .line 188
    invoke-virtual {p3}, Lri/a;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p3}, Lri/a;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lpi/h;

    .line 199
    .line 200
    iget-object v0, p3, Lpi/h;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p3, p3, Lpi/h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "DROP VIEW IF EXISTS "

    .line 217
    .line 218
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p1, p3}, Lg7/b;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "DROP TABLE IF EXISTS "

    .line 235
    .line 236
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p1, p3}, Lg7/b;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :catchall_1
    move-exception p3

    .line 252
    invoke-static {p2, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p3

    .line 256
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lg7/b;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget p2, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 292
    .line 293
    :cond_8
    iget-object p2, p0, Lu6/y;->c:Ljava/util/List;

    .line 294
    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_9

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Lu6/r;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-static {p1}, Ld8/e;->m(Lg7/b;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v0, " to "

    .line 324
    .line 325
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 326
    .line 327
    const-string v2, "A migration from "

    .line 328
    .line 329
    invoke-static {v2, p2, v0, p3, v1}, Lm6/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method
