.class public final Lgk/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lek/b;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lek/e;

.field public final b:Ldk/e;

.field public final c:Lgk/q;

.field public volatile d:Lgk/x;

.field public final e:Lak/s;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbk/d;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgk/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbk/d;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lgk/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lak/r;Ldk/e;Lek/e;Lgk/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/r;->b:Ldk/e;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/r;->a:Lek/e;

    .line 7
    .line 8
    iput-object p4, p0, Lgk/r;->c:Lgk/q;

    .line 9
    .line 10
    iget-object p1, p1, Lak/r;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lak/s;->f:Lak/s;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lak/s;->e:Lak/s;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lgk/r;->e:Lak/s;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lak/z;)Lkk/c0;
    .locals 0

    .line 1
    iget-object p1, p0, Lgk/r;->d:Lgk/x;

    .line 2
    .line 3
    iget-object p1, p1, Lgk/x;->g:Lgk/v;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Lak/w;J)Lkk/b0;
    .locals 0

    .line 1
    iget-object p1, p0, Lgk/r;->d:Lgk/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgk/x;->f()Lgk/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/r;->d:Lgk/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/x;->f()Lgk/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgk/u;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk/r;->d:Lgk/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgk/r;->d:Lgk/x;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lgk/x;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lak/z;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lek/d;->a(Lak/z;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(Z)Lak/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lgk/r;->d:Lgk/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lgk/x;->i:Lgk/w;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkk/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Lgk/x;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lgk/x;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :try_start_4
    iget-object v1, v0, Lgk/x;->i:Lgk/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgk/w;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lgk/x;->e:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lgk/x;->e:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lak/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Lgk/r;->e:Lak/s;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lak/l;->f()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, v4

    .line 79
    :goto_1
    if-ge v5, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lak/l;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v5}, Lak/l;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, ":status"

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lak/x;->j(Ljava/lang/String;)Lak/x;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v9, Lgk/r;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    sget-object v9, Lak/j;->c:Lak/j;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-eqz v6, :cond_5

    .line 143
    .line 144
    new-instance v1, Lak/y;

    .line 145
    .line 146
    invoke-direct {v1}, Lak/y;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lak/y;->b:Lak/s;

    .line 150
    .line 151
    iget v0, v6, Lak/x;->b:I

    .line 152
    .line 153
    iput v0, v1, Lak/y;->c:I

    .line 154
    .line 155
    iget-object v0, v6, Lak/x;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v1, Lak/y;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Lyh/c;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v2, v3}, Lyh/c;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lyh/c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Lak/y;->f:Lyh/c;

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    sget-object p1, Lak/j;->c:Lak/j;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget p1, v1, Lak/y;->c:I

    .line 196
    .line 197
    const/16 v0, 0x64

    .line 198
    .line 199
    if-ne p1, v0, :cond_4

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_4
    return-object v1

    .line 203
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 204
    .line 205
    const-string v0, "Expected \':status\' header not present"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :try_start_5
    iget-object p1, v0, Lgk/x;->l:Ljava/io/IOException;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    new-instance p1, Lgk/b0;

    .line 219
    .line 220
    iget v1, v0, Lgk/x;->k:I

    .line 221
    .line 222
    invoke-direct {p1, v1}, Lgk/b0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    throw p1

    .line 226
    :goto_4
    iget-object v1, v0, Lgk/x;->i:Lgk/w;

    .line 227
    .line 228
    invoke-virtual {v1}, Lgk/w;->k()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    throw p1
.end method

.method public final f()Ldk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/r;->b:Ldk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lak/w;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgk/r;->d:Lgk/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lak/w;->d:Lak/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p1, Lak/w;->c:Lak/l;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lak/l;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lgk/c;

    .line 29
    .line 30
    sget-object v6, Lgk/c;->f:Lkk/i;

    .line 31
    .line 32
    iget-object v7, p1, Lak/w;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lgk/c;-><init>(Lkk/i;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lgk/c;

    .line 41
    .line 42
    sget-object v6, Lgk/c;->g:Lkk/i;

    .line 43
    .line 44
    iget-object v7, p1, Lak/w;->a:Lak/n;

    .line 45
    .line 46
    iget-object v8, v7, Lak/n;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v7, Lak/n;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    const/16 v10, 0x2f

    .line 57
    .line 58
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "?#"

    .line 67
    .line 68
    invoke-static {v9, v10, v8, v11}, Lbk/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7}, Lak/n;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x3f

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_2
    invoke-direct {v5, v6, v8}, Lgk/c;-><init>(Lkk/i;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v5, "Host"

    .line 109
    .line 110
    iget-object p1, p1, Lak/w;->c:Lak/l;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v5, Lgk/c;

    .line 119
    .line 120
    sget-object v6, Lgk/c;->i:Lkk/i;

    .line 121
    .line 122
    invoke-direct {v5, v6, p1}, Lgk/c;-><init>(Lkk/i;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance p1, Lgk/c;

    .line 129
    .line 130
    sget-object v5, Lgk/c;->h:Lkk/i;

    .line 131
    .line 132
    iget-object v6, v7, Lak/n;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v5, v6}, Lgk/c;-><init>(Lkk/i;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lak/l;->f()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move v5, v1

    .line 145
    :goto_1
    if-ge v5, p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lak/l;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Lgk/r;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    const-string v7, "te"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lak/l;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "trailers"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v7, Lgk/c;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lak/l;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v7, v6, v8}, Lgk/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v8, p0, Lgk/r;->c:Lgk/q;

    .line 201
    .line 202
    xor-int/lit8 v9, v0, 0x1

    .line 203
    .line 204
    iget-object p1, v8, Lgk/q;->M:Lgk/y;

    .line 205
    .line 206
    monitor-enter p1

    .line 207
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    iget v3, v8, Lgk/q;->f:I

    .line 209
    .line 210
    const v5, 0x3fffffff    # 1.9999999f

    .line 211
    .line 212
    .line 213
    if-le v3, v5, :cond_7

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-virtual {v8, v3}, Lgk/q;->s(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lgk/q;->z:Z

    .line 224
    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    iget v7, v8, Lgk/q;->f:I

    .line 228
    .line 229
    add-int/lit8 v3, v7, 0x2

    .line 230
    .line 231
    iput v3, v8, Lgk/q;->f:I

    .line 232
    .line 233
    new-instance v6, Lgk/x;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-direct/range {v6 .. v11}, Lgk/x;-><init>(ILgk/q;ZZLak/l;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-wide v10, v8, Lgk/q;->I:J

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    cmp-long v0, v10, v12

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-wide v10, v6, Lgk/x;->b:J

    .line 251
    .line 252
    cmp-long v0, v10, v12

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    :cond_8
    move v1, v2

    .line 257
    :cond_9
    invoke-virtual {v6}, Lgk/x;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v8, Lgk/q;->c:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_a
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    iget-object v0, v8, Lgk/q;->M:Lgk/y;

    .line 274
    .line 275
    invoke-virtual {v0, v9, v7, v4}, Lgk/y;->n(ZILjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object p1, v8, Lgk/q;->M:Lgk/y;

    .line 282
    .line 283
    invoke-virtual {p1}, Lgk/y;->flush()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iput-object v6, p0, Lgk/r;->d:Lgk/x;

    .line 287
    .line 288
    iget-boolean p1, p0, Lgk/r;->f:Z

    .line 289
    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    iget-object p1, p0, Lgk/r;->d:Lgk/x;

    .line 293
    .line 294
    iget-object p1, p1, Lgk/x;->i:Lgk/w;

    .line 295
    .line 296
    iget-object v0, p0, Lgk/r;->a:Lek/e;

    .line 297
    .line 298
    iget v0, v0, Lek/e;->h:I

    .line 299
    .line 300
    int-to-long v0, v0

    .line 301
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Lkk/e0;->g(J)Lkk/e0;

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lgk/r;->d:Lgk/x;

    .line 307
    .line 308
    iget-object p1, p1, Lgk/x;->j:Lgk/w;

    .line 309
    .line 310
    iget-object v0, p0, Lgk/r;->a:Lek/e;

    .line 311
    .line 312
    iget v0, v0, Lek/e;->i:I

    .line 313
    .line 314
    int-to-long v0, v0

    .line 315
    invoke-virtual {p1, v0, v1}, Lkk/e0;->g(J)Lkk/e0;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    iget-object p1, p0, Lgk/r;->d:Lgk/x;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-virtual {p1, v0}, Lgk/x;->e(I)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v0, "Canceled"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_4

    .line 335
    :cond_d
    :try_start_3
    new-instance v0, Lgk/a;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :goto_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :try_start_4
    throw v0

    .line 343
    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/r;->c:Lgk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/q;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
