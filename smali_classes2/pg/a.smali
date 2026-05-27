.class public final Lpg/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static f:J


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc/p;Lp2/h;Ljava/lang/String;Lpg/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lpg/a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lpg/a;->f:J

    .line 3
    iput-object p2, p0, Lpg/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lpg/a;->d:Ljava/lang/Object;

    .line 5
    new-instance p4, Lp1/l;

    .line 6
    iget-object v2, p1, Lnc/p;->d:Ljava/lang/Object;

    check-cast v2, Lk4/d;

    .line 7
    const-string v3, "conn_"

    .line 8
    invoke-static {v0, v1, v3}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 9
    const-string v3, "Connection"

    invoke-direct {p4, v2, v3, v0, v1}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lpg/a;->e:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 10
    iput p4, p0, Lpg/a;->a:I

    .line 11
    new-instance v0, Lpg/v;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lpg/v;-><init>(Lnc/p;Lp2/h;Ljava/lang/String;Ljava/lang/String;Lpg/a;Ljava/lang/String;)V

    iput-object v0, v5, Lpg/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/g;[Lz5/e;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a;->e:Ljava/lang/Object;

    .line 17
    array-length v0, p2

    new-array v1, v0, [Lz5/e;

    iput-object v1, p0, Lpg/a;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lpg/a;->a:I

    .line 19
    invoke-virtual {p1}, Lz5/g;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 20
    new-array v0, p1, [[Lz5/e;

    .line 21
    new-array v1, p1, [I

    .line 22
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 23
    iget-object v5, v5, Lz5/e;->a:Lz5/i;

    iget v5, v5, Lz5/i;->a:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_1

    .line 24
    aget v4, v1, v2

    new-array v4, v4, [Lz5/e;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 26
    array-length p1, p2

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v2, p2, v3

    .line 27
    iget-object v4, v2, Lz5/e;->a:Lz5/i;

    iget v4, v4, Lz5/i;->a:I

    .line 28
    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_2
    iput-object v0, p0, Lpg/a;->c:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lpg/a;->e:Ljava/lang/Object;

    check-cast p1, Lz5/g;

    invoke-virtual {p1}, Lz5/g;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lpg/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/l;

    .line 4
    .line 5
    iget v1, p0, Lpg/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "closing realtime connection"

    .line 19
    .line 20
    new-array v5, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v5}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v2, p0, Lpg/a;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lpg/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lpg/v;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lpg/v;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lpg/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lpg/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpg/q;

    .line 41
    .line 42
    iget-object v1, v0, Lpg/q;->y:Lp1/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eq p1, v5, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    const-string v2, "OTHER"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    throw v4

    .line 60
    :cond_3
    const-string v2, "SERVER_RESET"

    .line 61
    .line 62
    :goto_0
    const-string v6, "Got on disconnect due to "

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v6, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2, v6}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v1, Lpg/l;->a:Lpg/l;

    .line 74
    .line 75
    iput-object v1, v0, Lpg/q;->h:Lpg/l;

    .line 76
    .line 77
    iput-object v4, v0, Lpg/q;->g:Lpg/a;

    .line 78
    .line 79
    iget-object v1, v0, Lpg/q;->l:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lpg/q;->n:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lpg/o;

    .line 116
    .line 117
    iget-object v7, v6, Lpg/o;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v8, "h"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-boolean v7, v6, Lpg/o;->d:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v6, v3

    .line 143
    :goto_2
    if-ge v6, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    check-cast v7, Lpg/o;

    .line 152
    .line 153
    iget-object v7, v7, Lpg/o;->c:Lpg/s;

    .line 154
    .line 155
    const-string v8, "disconnected"

    .line 156
    .line 157
    invoke-interface {v7, v8, v4}, Lpg/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v1, v0, Lpg/q;->d:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-wide v8, v0, Lpg/q;->f:J

    .line 176
    .line 177
    sub-long/2addr v1, v8

    .line 178
    cmp-long v4, v8, v6

    .line 179
    .line 180
    if-lez v4, :cond_8

    .line 181
    .line 182
    const-wide/16 v8, 0x7530

    .line 183
    .line 184
    cmp-long v1, v1, v8

    .line 185
    .line 186
    if-lez v1, :cond_8

    .line 187
    .line 188
    move v3, v5

    .line 189
    :cond_8
    if-eq p1, v5, :cond_9

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    :cond_9
    iget-object p1, v0, Lpg/q;->z:Lqg/a;

    .line 194
    .line 195
    iput-boolean v5, p1, Lqg/a;->j:Z

    .line 196
    .line 197
    iput-wide v6, p1, Lqg/a;->i:J

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Lpg/q;->o()V

    .line 200
    .line 201
    .line 202
    :cond_b
    iput-wide v6, v0, Lpg/q;->f:J

    .line 203
    .line 204
    iget-object p1, v0, Lpg/q;->a:Lrg/k;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lrg/c;->d:Lzg/c;

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lrg/k;->b:Lug/f;

    .line 217
    .line 218
    invoke-static {v0}, Lcg/b;->C(Lug/a;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lrg/k;->e:Lp9/a;

    .line 227
    .line 228
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lp9/a;

    .line 234
    .line 235
    const/16 v2, 0xb

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lp9/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p1, Lrg/k;->e:Lp9/a;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lrg/k;->g(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpg/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Connection shutdown command received. Shutting down..."

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpg/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpg/q;

    .line 23
    .line 24
    iget-object v1, v0, Lpg/q;->y:Lp1/l;

    .line 25
    .line 26
    const-string v2, "Invalid appcheck token"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v0, Lpg/q;->D:I

    .line 35
    .line 36
    int-to-long v3, v2

    .line 37
    const-wide/16 v5, 0x3

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v0, Lpg/q;->D:I

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Detected invalid AppCheck token. Reconnecting ("

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lpg/q;->D:I

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    sub-long/2addr v5, v2

    .line 58
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " attempts remaining)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lp1/l;->J(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lp1/l;->J(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "server_kill"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lpg/q;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x2

    .line 89
    invoke-virtual {p0, p1}, Lpg/a;->a(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "Got invalid control message: "

    .line 2
    .line 3
    const-string v1, "Ignoring unknown control message: "

    .line 4
    .line 5
    iget-object v2, p0, Lpg/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp1/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Got control message: "

    .line 20
    .line 21
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v6}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :try_start_0
    const-string v6, "t"

    .line 42
    .line 43
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    const-string v0, "s"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v7, "d"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lpg/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "r"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lpg/a;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "h"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lpg/a;->e(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v4, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v0, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2, v4, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0, v3}, Lpg/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_0
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Failed to parse control message: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v0, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v4, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, v3}, Lpg/a;->a(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpg/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp1/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "received data message: "

    .line 20
    .line 21
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v6}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lpg/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lpg/q;

    .line 43
    .line 44
    iget-object v3, v2, Lpg/q;->y:Lp1/l;

    .line 45
    .line 46
    const-string v6, "r"

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "b"

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    iget-object v2, v2, Lpg/q;->l:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lpg/k;

    .line 78
    .line 79
    if-eqz v2, :cond_2d

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lpg/k;->a(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v6, "error"

    .line 92
    .line 93
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_2
    const-string v6, "a"

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2c

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v7, v2, Lpg/q;->a:Lrg/k;

    .line 122
    .line 123
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v9, " "

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "handleServerMessage: "

    .line 134
    .line 135
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-array v10, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v8, v10}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v8, "d"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const-string v11, "t"

    .line 163
    .line 164
    const-string v12, "p"

    .line 165
    .line 166
    const-string v13, "m"

    .line 167
    .line 168
    if-nez v10, :cond_20

    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_4
    const-string v10, "rm"

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-string v14, "s"

    .line 185
    .line 186
    if-eqz v10, :cond_17

    .line 187
    .line 188
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Lhj/a;->O(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v10, v0, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v10, v0

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    instance-of v10, v0, Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    move-object v0, v4

    .line 230
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 231
    .line 232
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/String;

    .line 258
    .line 259
    const-string v15, "e"

    .line 260
    .line 261
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v12, :cond_7

    .line 268
    .line 269
    invoke-static {v12}, Lhj/a;->O(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move-object v12, v4

    .line 275
    :goto_2
    if-eqz v15, :cond_8

    .line 276
    .line 277
    invoke-static {v15}, Lhj/a;->O(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object v15, v4

    .line 283
    :goto_3
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-instance v4, Lpg/r;

    .line 288
    .line 289
    invoke-direct {v4, v12, v15, v11}, Lpg/r;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2d

    .line 308
    .line 309
    const-string v0, "Ignoring empty range merge for path "

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v2, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v3, v4, v0, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v11, Lrg/h;

    .line 326
    .line 327
    invoke-direct {v11, v6}, Lrg/h;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v7, Lrg/k;->i:Lp1/l;

    .line 331
    .line 332
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const-string v4, "onRangeMergeUpdate: "

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-array v6, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v2, v8, v3, v6}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v3, v7, Lrg/k;->k:Lp1/l;

    .line 359
    .line 360
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-array v4, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-virtual {v2, v8, v3, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move v4, v5

    .line 404
    :goto_4
    if-ge v4, v3, :cond_d

    .line 405
    .line 406
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    check-cast v6, Lpg/r;

    .line 413
    .line 414
    new-instance v8, Lzg/t;

    .line 415
    .line 416
    invoke-direct {v8, v6}, Lzg/t;-><init>(Lpg/r;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    if-eqz v0, :cond_12

    .line 424
    .line 425
    iget-object v9, v7, Lrg/k;->n:Lrg/z;

    .line 426
    .line 427
    new-instance v10, Lrg/a0;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-direct {v10, v3, v4}, Lrg/a0;-><init>(J)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v9, Lrg/z;->c:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lwg/h;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iget-object v3, v0, Lwg/h;->a:Lrg/h;

    .line 447
    .line 448
    invoke-virtual {v11, v3}, Lrg/h;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Lug/l;->c(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v9, Lrg/z;->a:Lug/e;

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Lug/e;->i(Lrg/h;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lrg/o;

    .line 462
    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    goto :goto_5

    .line 467
    :cond_e
    move v4, v5

    .line 468
    :goto_5
    const-string v6, "Missing sync point for query tag that we\'re tracking"

    .line 469
    .line 470
    invoke-static {v6, v4}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lrg/o;->h(Lwg/h;)Lwg/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    goto :goto_6

    .line 481
    :cond_f
    move v15, v5

    .line 482
    :goto_6
    const-string v3, "Missing view for query tag that we\'re tracking"

    .line 483
    .line 484
    invoke-static {v3, v15}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lwg/i;->c:Lq5/b;

    .line 488
    .line 489
    iget-object v0, v0, Lq5/b;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lwg/a;

    .line 492
    .line 493
    iget-object v0, v0, Lwg/a;->a:Lzg/l;

    .line 494
    .line 495
    iget-object v0, v0, Lzg/l;->a:Lzg/r;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    move-object v12, v0

    .line 502
    :goto_7
    if-ge v5, v3, :cond_10

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    check-cast v0, Lzg/t;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v4, Lrg/h;->d:Lrg/h;

    .line 516
    .line 517
    iget-object v6, v0, Lzg/t;->c:Lzg/r;

    .line 518
    .line 519
    invoke-virtual {v0, v4, v12, v6}, Lzg/t;->a(Lrg/h;Lzg/r;Lzg/r;)Lzg/r;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    goto :goto_7

    .line 524
    :cond_10
    iget-object v0, v9, Lrg/z;->g:Ltg/a;

    .line 525
    .line 526
    new-instance v8, Lrg/p;

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    invoke-direct/range {v8 .. v13}, Lrg/p;-><init>(Lrg/z;Lrg/a0;Lrg/h;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    iget-object v0, v7, Lrg/k;->n:Lrg/z;

    .line 543
    .line 544
    iget-object v3, v0, Lrg/z;->a:Lug/e;

    .line 545
    .line 546
    invoke-virtual {v3, v11}, Lug/e;->i(Lrg/h;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lrg/o;

    .line 551
    .line 552
    if-nez v3, :cond_13

    .line 553
    .line 554
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_13
    invoke-virtual {v3}, Lrg/o;->d()Lwg/i;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_15

    .line 562
    .line 563
    iget-object v3, v3, Lwg/i;->c:Lq5/b;

    .line 564
    .line 565
    iget-object v3, v3, Lq5/b;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lwg/a;

    .line 568
    .line 569
    iget-object v3, v3, Lwg/a;->a:Lzg/l;

    .line 570
    .line 571
    iget-object v3, v3, Lzg/l;->a:Lzg/r;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_8
    if-ge v5, v4, :cond_14

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    check-cast v6, Lzg/t;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v8, Lrg/h;->d:Lrg/h;

    .line 591
    .line 592
    iget-object v9, v6, Lzg/t;->c:Lzg/r;

    .line 593
    .line 594
    invoke-virtual {v6, v8, v3, v9}, Lzg/t;->a(Lrg/h;Lzg/r;Lzg/r;)Lzg/r;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_8

    .line 599
    :cond_14
    invoke-virtual {v0, v11, v3}, Lrg/z;->f(Lrg/h;Lzg/r;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_9

    .line 604
    :cond_15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 605
    .line 606
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-lez v2, :cond_16

    .line 611
    .line 612
    invoke-virtual {v7, v11}, Lrg/k;->i(Lrg/h;)Lrg/h;

    .line 613
    .line 614
    .line 615
    :cond_16
    invoke-virtual {v7, v0}, Lrg/k;->g(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_17
    const-string v4, "c"

    .line 620
    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1c

    .line 626
    .line 627
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0}, Lhj/a;->O(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v4, v2, Lpg/q;->p:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_18

    .line 644
    .line 645
    new-instance v6, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v7, "removing all listens at path "

    .line 648
    .line 649
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    new-array v7, v5, [Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-virtual {v3, v8, v6, v7}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    :cond_19
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_1a

    .line 683
    .line 684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Ljava/util/Map$Entry;

    .line 689
    .line 690
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Lpg/p;

    .line 695
    .line 696
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Lpg/n;

    .line 701
    .line 702
    iget-object v8, v8, Lpg/p;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_19

    .line 709
    .line 710
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    move v6, v5

    .line 719
    :goto_b
    if-ge v6, v0, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    check-cast v7, Lpg/n;

    .line 728
    .line 729
    iget-object v7, v7, Lpg/n;->b:Lpg/p;

    .line 730
    .line 731
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_1b
    invoke-virtual {v2}, Lpg/q;->b()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    :goto_c
    if-ge v5, v0, :cond_2d

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    check-cast v2, Lpg/n;

    .line 751
    .line 752
    iget-object v2, v2, Lpg/n;->a:Lqh/c;

    .line 753
    .line 754
    const-string v4, "permission_denied"

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-virtual {v2, v4, v8}, Lqh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1c
    const-string v4, "ac"

    .line 762
    .line 763
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/4 v9, 0x2

    .line 768
    const-string v10, ")"

    .line 769
    .line 770
    const-string v11, " ("

    .line 771
    .line 772
    if-eqz v4, :cond_1d

    .line 773
    .line 774
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    const-string v6, "Auth token revoked: "

    .line 787
    .line 788
    invoke-static {v6, v4, v11, v0, v10}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-array v4, v5, [Ljava/lang/Object;

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-virtual {v3, v8, v0, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iput-object v8, v2, Lpg/q;->q:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    iput-boolean v0, v2, Lpg/q;->r:Z

    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lrg/c;->c:Lzg/c;

    .line 807
    .line 808
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v7, v0, v3}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v2, Lpg/q;->g:Lpg/a;

    .line 814
    .line 815
    invoke-virtual {v0, v9}, Lpg/a;->a(I)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1d
    const-string v4, "apc"

    .line 820
    .line 821
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_1e

    .line 826
    .line 827
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/String;

    .line 838
    .line 839
    const-string v6, "App check token revoked: "

    .line 840
    .line 841
    invoke-static {v6, v4, v11, v0, v10}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-array v4, v5, [Ljava/lang/Object;

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    invoke-virtual {v3, v8, v0, v4}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iput-object v8, v2, Lpg/q;->s:Ljava/lang/String;

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    iput-boolean v0, v2, Lpg/q;->t:Z

    .line 855
    .line 856
    return-void

    .line 857
    :cond_1e
    const-string v2, "sd"

    .line 858
    .line 859
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_1f

    .line 864
    .line 865
    const-string v2, "msg"

    .line 866
    .line 867
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v2, v3, Lp1/l;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lk4/d;

    .line 876
    .line 877
    iget-object v4, v3, Lp1/l;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Ljava/lang/String;

    .line 880
    .line 881
    new-array v5, v5, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v3, v0, v5}, Lp1/l;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v9, v4, v0}, Lk4/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1f
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_2d

    .line 899
    .line 900
    const-string v0, "Unrecognized action from server: "

    .line 901
    .line 902
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-array v2, v5, [Ljava/lang/Object;

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-virtual {v3, v8, v0, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_20
    :goto_d
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    instance-of v8, v0, Ljava/lang/Integer;

    .line 932
    .line 933
    if-eqz v8, :cond_21

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    int-to-long v10, v0

    .line 942
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_e

    .line 947
    :cond_21
    instance-of v8, v0, Ljava/lang/Long;

    .line 948
    .line 949
    if-eqz v8, :cond_22

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Long;

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_22
    const/4 v0, 0x0

    .line 955
    :goto_e
    if-eqz v2, :cond_23

    .line 956
    .line 957
    instance-of v8, v6, Ljava/util/Map;

    .line 958
    .line 959
    if-eqz v8, :cond_23

    .line 960
    .line 961
    move-object v8, v6

    .line 962
    check-cast v8, Ljava/util/Map;

    .line 963
    .line 964
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-nez v8, :cond_23

    .line 969
    .line 970
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_2d

    .line 975
    .line 976
    const-string v0, "ignoring empty merge for path "

    .line 977
    .line 978
    invoke-static {v0, v4}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-array v2, v5, [Ljava/lang/Object;

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    invoke-virtual {v3, v8, v0, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_13

    .line 989
    .line 990
    :cond_23
    invoke-static {v4}, Lhj/a;->O(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v13, Lrg/h;

    .line 998
    .line 999
    invoke-direct {v13, v3}, Lrg/h;-><init>(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v7, Lrg/k;->i:Lp1/l;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    const-string v8, "onDataUpdate: "

    .line 1009
    .line 1010
    if-eqz v4, :cond_24

    .line 1011
    .line 1012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    new-array v10, v5, [Ljava/lang/Object;

    .line 1025
    .line 1026
    const/4 v11, 0x0

    .line 1027
    invoke-virtual {v3, v11, v4, v10}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_24
    iget-object v4, v7, Lrg/k;->k:Lp1/l;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lp1/l;->A()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_25

    .line 1037
    .line 1038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    new-array v5, v5, [Ljava/lang/Object;

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    invoke-virtual {v3, v8, v4, v5}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_25
    if-eqz v0, :cond_28

    .line 1063
    .line 1064
    :try_start_0
    new-instance v12, Lrg/a0;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v4

    .line 1070
    invoke-direct {v12, v4, v5}, Lrg/a0;-><init>(J)V

    .line 1071
    .line 1072
    .line 1073
    if-eqz v2, :cond_27

    .line 1074
    .line 1075
    new-instance v14, Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    check-cast v6, Ljava/util/Map;

    .line 1081
    .line 1082
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_26

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Ljava/util/Map$Entry;

    .line 1101
    .line 1102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    sget-object v5, Lzg/j;->e:Lzg/j;

    .line 1107
    .line 1108
    invoke-static {v4, v5}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    new-instance v5, Lrg/h;

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-direct {v5, v2}, Lrg/h;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    goto/16 :goto_12

    .line 1129
    .line 1130
    :cond_26
    iget-object v11, v7, Lrg/k;->n:Lrg/z;

    .line 1131
    .line 1132
    iget-object v0, v11, Lrg/z;->g:Ltg/a;

    .line 1133
    .line 1134
    new-instance v10, Lrg/p;

    .line 1135
    .line 1136
    const/4 v15, 0x0

    .line 1137
    invoke-direct/range {v10 .. v15}, Lrg/p;-><init>(Lrg/z;Lrg/a0;Lrg/h;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v10}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :cond_27
    sget-object v0, Lzg/j;->e:Lzg/j;

    .line 1148
    .line 1149
    invoke-static {v6, v0}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    iget-object v11, v7, Lrg/k;->n:Lrg/z;

    .line 1154
    .line 1155
    iget-object v0, v11, Lrg/z;->g:Ltg/a;

    .line 1156
    .line 1157
    new-instance v10, Lrg/p;

    .line 1158
    .line 1159
    const/4 v15, 0x1

    .line 1160
    invoke-direct/range {v10 .. v15}, Lrg/p;-><init>(Lrg/z;Lrg/a0;Lrg/h;Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v10}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/util/List;

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_28
    if-eqz v2, :cond_2a

    .line 1171
    .line 1172
    new-instance v0, Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    check-cast v6, Ljava/util/Map;

    .line 1178
    .line 1179
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_29

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/Map$Entry;

    .line 1198
    .line 1199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    sget-object v6, Lzg/j;->e:Lzg/j;

    .line 1204
    .line 1205
    invoke-static {v5, v6}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    new-instance v6, Lrg/h;

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-direct {v6, v4}, Lrg/h;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :cond_29
    iget-object v2, v7, Lrg/k;->n:Lrg/z;

    .line 1225
    .line 1226
    iget-object v4, v2, Lrg/z;->g:Ltg/a;

    .line 1227
    .line 1228
    new-instance v5, Lrg/w;

    .line 1229
    .line 1230
    invoke-direct {v5, v2, v0, v13}, Lrg/w;-><init>(Lrg/z;Ljava/util/HashMap;Lrg/h;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v5}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Ljava/util/List;

    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_2a
    sget-object v0, Lzg/j;->e:Lzg/j;

    .line 1241
    .line 1242
    invoke-static {v6, v0}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-object v2, v7, Lrg/k;->n:Lrg/z;

    .line 1247
    .line 1248
    invoke-virtual {v2, v13, v0}, Lrg/z;->f(Lrg/h;Lzg/r;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-lez v2, :cond_2b

    .line 1257
    .line 1258
    invoke-virtual {v7, v13}, Lrg/k;->i(Lrg/h;)Lrg/h;

    .line 1259
    .line 1260
    .line 1261
    :cond_2b
    invoke-virtual {v7, v0}, Lrg/k;->g(Ljava/util/List;)V
    :try_end_0
    .catch Lmg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :goto_12
    const-string v2, "FIREBASE INTERNAL ERROR"

    .line 1266
    .line 1267
    invoke-virtual {v3, v2, v0}, Lp1/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_2c
    invoke-virtual {v3}, Lp1/l;->A()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_2d

    .line 1276
    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const-string v4, "Ignoring unknown message: "

    .line 1280
    .line 1281
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    new-array v2, v5, [Ljava/lang/Object;

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    invoke-virtual {v3, v8, v0, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2d
    :goto_13
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 12

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lpg/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lpg/q;

    .line 24
    .line 25
    iput-object v2, v3, Lpg/q;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "s"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lpg/a;->a:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_c

    .line 39
    .line 40
    iget-object v4, p0, Lpg/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lpg/v;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lpg/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lp1/l;

    .line 50
    .line 51
    invoke-virtual {v4}, Lp1/l;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const-string v6, "realtime connection established"

    .line 60
    .line 61
    new-array v9, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4, v7, v6, v9}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v4, 0x2

    .line 67
    iput v4, p0, Lpg/a;->a:I

    .line 68
    .line 69
    iget-object v4, v3, Lpg/q;->a:Lrg/k;

    .line 70
    .line 71
    iget-object v6, v3, Lpg/q;->y:Lp1/l;

    .line 72
    .line 73
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    const-string v9, "onReady"

    .line 80
    .line 81
    new-array v10, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6, v7, v9, v10}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iput-wide v9, v3, Lpg/q;->f:J

    .line 91
    .line 92
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const-string v9, "handling timestamp"

    .line 99
    .line 100
    new-array v10, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v9, v10}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sub-long/2addr v0, v9

    .line 110
    new-instance v9, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "serverTimeOffset"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v9, v1}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-boolean v0, v3, Lpg/q;->e:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lpg/q;->u:Lnc/p;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v9, "sdk.android."

    .line 182
    .line 183
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x2e

    .line 187
    .line 188
    const/16 v10, 0x2d

    .line 189
    .line 190
    const-string v11, "21.0.0"

    .line 191
    .line 192
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    const-string v1, "Sending first connection stats"

    .line 217
    .line 218
    new-array v9, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v6, v7, v1, v9}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v9, "c"

    .line 235
    .line 236
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lpg/j;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lpg/j;-><init>(Lpg/q;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2, v8, v1, v0}, Lpg/q;->n(Ljava/lang/String;ZLjava/util/Map;Lpg/k;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const-string v0, "Not sending stats because stats are empty"

    .line 255
    .line 256
    new-array v1, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v6, v7, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const-string v0, "calling restore tokens"

    .line 268
    .line 269
    new-array v1, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v6, v7, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, v3, Lpg/q;->h:Lpg/l;

    .line 275
    .line 276
    sget-object v1, Lpg/l;->c:Lpg/l;

    .line 277
    .line 278
    if-ne v0, v1, :cond_8

    .line 279
    .line 280
    move v1, v5

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    move v1, v8

    .line 283
    :goto_2
    const-string v2, "Wanted to restore tokens, but was in wrong state: %s"

    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v2, v0}, Lhj/a;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Lpg/q;->q:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const-string v0, "Restoring auth."

    .line 303
    .line 304
    new-array v1, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    sget-object v0, Lpg/l;->d:Lpg/l;

    .line 310
    .line 311
    iput-object v0, v3, Lpg/q;->h:Lpg/l;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lpg/q;->j(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const-string v0, "Not restoring auth because auth token is null."

    .line 324
    .line 325
    new-array v1, v8, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v6, v7, v0, v1}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    sget-object v0, Lpg/l;->e:Lpg/l;

    .line 331
    .line 332
    iput-object v0, v3, Lpg/q;->h:Lpg/l;

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lpg/q;->i(Z)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iput-boolean v8, v3, Lpg/q;->e:Z

    .line 338
    .line 339
    iput-object p1, v3, Lpg/q;->A:Ljava/lang/String;

    .line 340
    .line 341
    sget-object p1, Lrg/c;->d:Lzg/c;

    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v4, p1, v0}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp1/l;

    .line 6
    .line 7
    const-string v2, "Failed to parse server message: missing message type:"

    .line 8
    .line 9
    const-string v3, "Ignoring unknown server message type: "

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    const-string v7, "t"

    .line 15
    .line 16
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpg/a;->d(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "c"

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpg/a;->c(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v5, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v5, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v4}, Lpg/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_0
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Failed to parse server message: "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1, v5, p1, v0}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0, v4}, Lpg/a;->a(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Got a reset; killing connection to "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lpg/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp2/h;

    .line 21
    .line 22
    iget-object v2, v2, Lp2/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "; Updating internalHost to "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lpg/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lpg/q;

    .line 51
    .line 52
    iput-object p1, v0, Lpg/q;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lpg/a;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpg/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v1, p0, Lpg/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [[Lz5/e;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    iget-object v5, v4, Lz5/e;->a:Lz5/i;

    .line 26
    .line 27
    iget v5, v5, Lz5/i;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lpg/a;->h(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lpg/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lz5/e;

    .line 35
    .line 36
    iget v6, p0, Lpg/a;->a:I

    .line 37
    .line 38
    add-int/lit8 v7, v6, -0x1

    .line 39
    .line 40
    iput v7, p0, Lpg/a;->a:I

    .line 41
    .line 42
    aput-object v4, v5, v6

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    aput v1, v0, p1

    .line 49
    .line 50
    return-void
.end method
