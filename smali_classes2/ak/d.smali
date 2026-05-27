.class public final Lak/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lak/d;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lcg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lak/d;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lak/d;-><init>(Ljava/util/LinkedHashSet;Lcg/b;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lak/d;->c:Lak/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lcg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/d;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lak/d;->b:Lcg/b;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "sha256/"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lkk/i;->d:Lkk/i;

    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkk/i;

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "copyOf(...)"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lkk/i;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-string v2, "SHA-256"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lkk/i;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, p0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lkk/i;

    .line 59
    .line 60
    invoke-static {p0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lkk/i;-><init>([B)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkk/a;->a:[B

    .line 67
    .line 68
    const-string v2, "map"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v2, p0

    .line 74
    const/4 v4, 0x2

    .line 75
    add-int/2addr v2, v4

    .line 76
    div-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    array-length v5, p0

    .line 83
    array-length v6, p0

    .line 84
    rem-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    move v6, v3

    .line 88
    :goto_0
    if-ge v3, v5, :cond_0

    .line 89
    .line 90
    add-int/lit8 v7, v3, 0x1

    .line 91
    .line 92
    aget-byte v8, p0, v3

    .line 93
    .line 94
    add-int/lit8 v9, v3, 0x2

    .line 95
    .line 96
    aget-byte v7, p0, v7

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x3

    .line 99
    .line 100
    aget-byte v9, p0, v9

    .line 101
    .line 102
    add-int/lit8 v10, v6, 0x1

    .line 103
    .line 104
    and-int/lit16 v11, v8, 0xff

    .line 105
    .line 106
    shr-int/2addr v11, v4

    .line 107
    aget-byte v11, v1, v11

    .line 108
    .line 109
    aput-byte v11, v2, v6

    .line 110
    .line 111
    add-int/lit8 v11, v6, 0x2

    .line 112
    .line 113
    and-int/lit8 v8, v8, 0x3

    .line 114
    .line 115
    shl-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    and-int/lit16 v12, v7, 0xff

    .line 118
    .line 119
    shr-int/lit8 v12, v12, 0x4

    .line 120
    .line 121
    or-int/2addr v8, v12

    .line 122
    aget-byte v8, v1, v8

    .line 123
    .line 124
    aput-byte v8, v2, v10

    .line 125
    .line 126
    add-int/lit8 v8, v6, 0x3

    .line 127
    .line 128
    and-int/lit8 v7, v7, 0xf

    .line 129
    .line 130
    shl-int/2addr v7, v4

    .line 131
    and-int/lit16 v10, v9, 0xff

    .line 132
    .line 133
    shr-int/lit8 v10, v10, 0x6

    .line 134
    .line 135
    or-int/2addr v7, v10

    .line 136
    aget-byte v7, v1, v7

    .line 137
    .line 138
    aput-byte v7, v2, v11

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x4

    .line 141
    .line 142
    and-int/lit8 v7, v9, 0x3f

    .line 143
    .line 144
    aget-byte v7, v1, v7

    .line 145
    .line 146
    aput-byte v7, v2, v8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    array-length v7, p0

    .line 150
    sub-int/2addr v7, v5

    .line 151
    const/4 v5, 0x1

    .line 152
    const/16 v8, 0x3d

    .line 153
    .line 154
    if-eq v7, v5, :cond_2

    .line 155
    .line 156
    if-eq v7, v4, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 160
    .line 161
    aget-byte v3, p0, v3

    .line 162
    .line 163
    aget-byte p0, p0, v5

    .line 164
    .line 165
    add-int/lit8 v5, v6, 0x1

    .line 166
    .line 167
    and-int/lit16 v7, v3, 0xff

    .line 168
    .line 169
    shr-int/2addr v7, v4

    .line 170
    aget-byte v7, v1, v7

    .line 171
    .line 172
    aput-byte v7, v2, v6

    .line 173
    .line 174
    add-int/lit8 v7, v6, 0x2

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x3

    .line 177
    .line 178
    shl-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    and-int/lit16 v9, p0, 0xff

    .line 181
    .line 182
    shr-int/lit8 v9, v9, 0x4

    .line 183
    .line 184
    or-int/2addr v3, v9

    .line 185
    aget-byte v3, v1, v3

    .line 186
    .line 187
    aput-byte v3, v2, v5

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x3

    .line 190
    .line 191
    and-int/lit8 p0, p0, 0xf

    .line 192
    .line 193
    shl-int/2addr p0, v4

    .line 194
    aget-byte p0, v1, p0

    .line 195
    .line 196
    aput-byte p0, v2, v7

    .line 197
    .line 198
    aput-byte v8, v2, v6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    aget-byte p0, p0, v3

    .line 202
    .line 203
    add-int/lit8 v3, v6, 0x1

    .line 204
    .line 205
    and-int/lit16 v5, p0, 0xff

    .line 206
    .line 207
    shr-int/lit8 v4, v5, 0x2

    .line 208
    .line 209
    aget-byte v4, v1, v4

    .line 210
    .line 211
    aput-byte v4, v2, v6

    .line 212
    .line 213
    add-int/lit8 v4, v6, 0x2

    .line 214
    .line 215
    and-int/lit8 p0, p0, 0x3

    .line 216
    .line 217
    shl-int/lit8 p0, p0, 0x4

    .line 218
    .line 219
    aget-byte p0, v1, p0

    .line 220
    .line 221
    aput-byte p0, v2, v3

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x3

    .line 224
    .line 225
    aput-byte v8, v2, v4

    .line 226
    .line 227
    aput-byte v8, v2, v6

    .line 228
    .line 229
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, Lnj/a;->a:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lak/d;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lak/d;->b:Lcg/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcg/b;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gtz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v2

    .line 78
    :goto_1
    if-ge v4, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    const-string v6, "\n    "

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lak/d;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, ": "

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p2, "\n  Pinned certificates for "

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ":"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_2
    if-ge v2, p1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    const-string p2, "\n    null"

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    invoke-static {v1}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lak/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lak/d;

    .line 9
    .line 10
    iget-object v0, p1, Lak/d;->b:Lcg/b;

    .line 11
    .line 12
    iget-object v1, p0, Lak/d;->b:Lcg/b;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lak/d;->a:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object p1, p1, Lak/d;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->b:Lcg/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lak/d;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
