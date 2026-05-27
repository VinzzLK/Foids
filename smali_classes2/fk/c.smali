.class public final Lfk/c;
.super Lfk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Lak/n;

.field public e:J

.field public f:Z

.field public final synthetic z:Lfk/g;


# direct methods
.method public constructor <init>(Lfk/g;Lak/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfk/c;->z:Lfk/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfk/a;-><init>(Lfk/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lfk/c;->e:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lfk/c;->f:Z

    .line 12
    .line 13
    iput-object p2, p0, Lfk/c;->d:Lak/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(JLkk/f;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/c;->z:Lfk/g;

    .line 2
    .line 3
    iget-object v1, v0, Lfk/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkk/h;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-ltz v4, :cond_9

    .line 12
    .line 13
    iget-boolean v4, p0, Lfk/a;->b:Z

    .line 14
    .line 15
    if-nez v4, :cond_8

    .line 16
    .line 17
    iget-boolean v4, p0, Lfk/c;->f:Z

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v7, p0, Lfk/c;->e:J

    .line 25
    .line 26
    cmp-long v4, v7, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    cmp-long v4, v7, v5

    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 35
    .line 36
    cmp-long v7, v7, v5

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lkk/h;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lkk/h;->c0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, p0, Lfk/c;->e:J

    .line 48
    .line 49
    invoke-interface {v1}, Lkk/h;->S()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v7, p0, Lfk/c;->e:J

    .line 58
    .line 59
    cmp-long v7, v7, v2

    .line 60
    .line 61
    if-ltz v7, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    const-string v7, ";"

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iget-wide v7, p0, Lfk/c;->e:J

    .line 81
    .line 82
    cmp-long v1, v7, v2

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lfk/c;->f:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lfk/g;->q()Lak/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lfk/g;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lak/r;

    .line 96
    .line 97
    iget-object v2, v2, Lak/r;->A:Lak/j;

    .line 98
    .line 99
    iget-object v3, p0, Lfk/c;->d:Lak/n;

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lek/d;->d(Lak/j;Lak/n;Lak/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lfk/a;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-boolean v1, p0, Lfk/c;->f:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :goto_1
    return-wide v5

    .line 112
    :cond_5
    iget-wide v1, p0, Lfk/c;->e:J

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-super {p0, p1, p2, p3}, Lfk/a;->A(JLkk/f;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    cmp-long p3, p1, v5

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    iget-wide v0, p0, Lfk/c;->e:J

    .line 127
    .line 128
    sub-long/2addr v0, p1

    .line 129
    iput-wide v0, p0, Lfk/c;->e:J

    .line 130
    .line 131
    return-wide p1

    .line 132
    :cond_6
    iget-object p1, v0, Lfk/g;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ldk/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Ldk/e;->h()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p2, "unexpected end of stream"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lfk/a;->b()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v2, p0, Lfk/c;->e:J

    .line 158
    .line 159
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p3, "\""

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "closed"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "byteCount < 0: "

    .line 199
    .line 200
    invoke-static {p1, p2, v0}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfk/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lbk/d;->o(Lkk/c0;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfk/c;->z:Lfk/g;

    .line 23
    .line 24
    iget-object v0, v0, Lfk/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldk/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldk/e;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfk/a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lfk/a;->b:Z

    .line 36
    .line 37
    return-void
.end method
