.class public final Ldk/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldk/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Ldk/a;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lak/h;
    .locals 14

    .line 1
    iget v0, p0, Ldk/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldk/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lak/h;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lak/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Ldk/a;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, Ldk/a;->b:I

    .line 35
    .line 36
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lak/h;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lak/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v5

    .line 60
    :goto_3
    iput-boolean v3, p0, Ldk/a;->c:Z

    .line 61
    .line 62
    sget-object v0, Lak/j;->c:Lak/j;

    .line 63
    .line 64
    iget-boolean v1, p0, Ldk/a;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lak/h;->d:[Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v4, Lak/h;->c:[Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v3, Lak/f;->b:Lak/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6, v2}, Lbk/d;->k(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_4
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v6, Lbk/d;->i:Lbk/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v7, v0}, Lbk/d;->k(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lak/f;->b:Lak/e;

    .line 112
    .line 113
    sget-object v9, Lbk/d;->a:[B

    .line 114
    .line 115
    array-length v9, v7

    .line 116
    move v10, v5

    .line 117
    :goto_6
    const/4 v11, -0x1

    .line 118
    if-ge v10, v9, :cond_7

    .line 119
    .line 120
    aget-object v12, v7, v10

    .line 121
    .line 122
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 123
    .line 124
    invoke-virtual {v8, v12, v13}, Lak/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v10, v11

    .line 135
    :goto_7
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eq v10, v11, :cond_8

    .line 138
    .line 139
    aget-object v1, v7, v10

    .line 140
    .line 141
    array-length v7, v3

    .line 142
    add-int/lit8 v8, v7, 0x1

    .line 143
    .line 144
    new-array v8, v8, [Ljava/lang/String;

    .line 145
    .line 146
    array-length v9, v3

    .line 147
    invoke-static {v3, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    aput-object v1, v8, v7

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    :cond_8
    new-instance v1, Lak/g;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-boolean v5, v4, Lak/h;->a:Z

    .line 159
    .line 160
    iput-boolean v5, v1, Lak/g;->a:Z

    .line 161
    .line 162
    iput-object v2, v1, Lak/g;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v1, Lak/g;->d:Ljava/io/Serializable;

    .line 165
    .line 166
    iget-boolean v0, v4, Lak/h;->b:Z

    .line 167
    .line 168
    iput-boolean v0, v1, Lak/g;->b:Z

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lak/g;->b([Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lak/g;->d([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lak/h;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lak/h;-><init>(Lak/g;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lak/h;->d:[Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, v0, Lak/h;->c:[Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-object v4

    .line 196
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, p0, Ldk/a;->d:Z

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, ", modes="

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", supported protocols="

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
