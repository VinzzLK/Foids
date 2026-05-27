.class public final Lm5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lm5/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lm5/o0;

.field public final c:La7/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lyj/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm5/o0;La7/e;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm5/g0;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lm5/g0;->b:Lm5/o0;

    .line 12
    .line 13
    iput-object p3, p0, Lm5/g0;->c:La7/e;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm5/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Lyj/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lyj/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm5/g0;->e:Lyj/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lm5/l;Lvi/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lm5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm5/e0;

    .line 7
    .line 8
    iget v1, v0, Lm5/e0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm5/e0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm5/e0;-><init>(Lm5/g0;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm5/e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lm5/e0;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lm5/g0;->e:Lyj/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lm5/e0;->a:Z

    .line 40
    .line 41
    iget-object v0, v0, Lm5/e0;->b:Lm5/c0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lm5/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Lyj/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v2, Lm5/c0;

    .line 73
    .line 74
    iget-object v6, p0, Lm5/g0;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, v6}, Lm5/c0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v2, v0, Lm5/e0;->b:Lm5/c0;

    .line 84
    .line 85
    iput-boolean p2, v0, Lm5/e0;->a:Z

    .line 86
    .line 87
    iput v4, v0, Lm5/e0;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v6, v0}, Lm5/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move v0, p2

    .line 97
    move-object p2, p1

    .line 98
    move p1, v0

    .line 99
    move-object v0, v2

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lm5/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v0, v5

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_2
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lyj/c;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p2

    .line 116
    goto :goto_5

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    move v0, p2

    .line 119
    move-object p2, p1

    .line 120
    move p1, v0

    .line 121
    move-object v0, v2

    .line 122
    :goto_3
    :try_start_5
    invoke-interface {v0}, Lm5/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    :try_start_6
    invoke-static {p2, v0}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :catchall_5
    move-exception p1

    .line 132
    move v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v7

    .line 135
    :goto_5
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lyj/c;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    throw p2

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "StorageConnection has already been disposed."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final b(Lm5/y;Lvi/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lm5/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lm5/f0;

    .line 9
    .line 10
    iget v2, v1, Lm5/f0;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lm5/f0;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm5/f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lm5/f0;-><init>(Lm5/g0;Lvi/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lm5/f0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v3, v1, Lm5/f0;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lm5/g0;->a:Ljava/io/File;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lm5/f0;->c:Lm5/i0;

    .line 45
    .line 46
    iget-object v2, v1, Lm5/f0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Lm5/f0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lyj/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Lm5/f0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lyj/a;

    .line 73
    .line 74
    iget-object v3, v1, Lm5/f0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lej/e;

    .line 77
    .line 78
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lm5/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_c

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Unable to create parent directories of "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    iput-object p1, v1, Lm5/f0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p2, p0, Lm5/g0;->e:Lyj/c;

    .line 138
    .line 139
    iput-object p2, v1, Lm5/f0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v1, Lm5/f0;->f:I

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lyj/c;->b(Lvi/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, ".tmp"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 174
    .line 175
    .line 176
    :try_start_2
    new-instance v8, Lm5/i0;

    .line 177
    .line 178
    invoke-direct {v8, v3}, Lm5/c0;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 179
    .line 180
    .line 181
    :try_start_3
    iput-object p2, v1, Lm5/f0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v1, Lm5/f0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v1, Lm5/f0;->c:Lm5/i0;

    .line 186
    .line 187
    iput v4, v1, Lm5/f0;->f:I

    .line 188
    .line 189
    invoke-interface {p1, v8, v1}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    if-ne p1, v2, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v2

    .line 196
    :cond_7
    move-object v1, p2

    .line 197
    move-object v2, v3

    .line 198
    move-object p1, v8

    .line 199
    :goto_4
    :try_start_4
    invoke-interface {p1}, Lm5/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object p1, v7

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :goto_5
    if-nez p1, :cond_a

    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-array v4, v5, [Ljava/nio/file/CopyOption;

    .line 223
    .line 224
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 225
    .line 226
    aput-object v8, v4, p1

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_6
    move-object p2, v1

    .line 233
    goto :goto_c

    .line 234
    :catch_0
    move v5, p1

    .line 235
    :goto_7
    if-eqz v5, :cond_8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " to "

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    :catchall_2
    move-exception p1

    .line 270
    goto :goto_6

    .line 271
    :catch_1
    move-exception p1

    .line 272
    move-object p2, v1

    .line 273
    move-object v3, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_9
    :goto_8
    invoke-interface {v1, v7}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :catchall_3
    move-exception p1

    .line 283
    move-object v1, p2

    .line 284
    move-object v2, v3

    .line 285
    move-object p2, p1

    .line 286
    move-object p1, v8

    .line 287
    :goto_9
    :try_start_9
    invoke-interface {p1}, Lm5/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :catchall_4
    move-exception p1

    .line 292
    :try_start_a
    invoke-static {p2, p1}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 296
    :catchall_5
    move-exception p1

    .line 297
    goto :goto_c

    .line 298
    :catch_2
    move-exception p1

    .line 299
    :goto_b
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    :cond_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 309
    :goto_c
    invoke-interface {p2, v7}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p2, "StorageConnection has already been disposed."

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm5/g0;->c:La7/e;

    .line 8
    .line 9
    invoke-virtual {v0}, La7/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
