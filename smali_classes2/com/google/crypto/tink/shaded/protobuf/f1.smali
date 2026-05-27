.class public final Lcom/google/crypto/tink/shaded/protobuf/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-eq v0, v4, :cond_7

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    shl-int/lit8 v1, v2, 0x3

    .line 60
    .line 61
    or-int/lit8 v2, v1, 0x4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->e()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    :cond_4
    iget p1, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 79
    .line 80
    if-ne v2, p1, :cond_5

    .line 81
    .line 82
    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Z

    .line 83
    .line 84
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 85
    .line 86
    or-int/lit8 p1, v1, 0x3

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 93
    .line 94
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->o()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 105
    .line 106
    shl-int/lit8 v0, v2, 0x3

    .line 107
    .line 108
    or-int/2addr v0, v6

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->x()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 121
    .line 122
    shl-int/lit8 p1, v2, 0x3

    .line 123
    .line 124
    or-int/2addr p1, v4

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_8
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 141
    .line 142
    shl-int/lit8 p1, v2, 0x3

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v4
.end method
