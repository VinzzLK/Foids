.class public final Lpf/c;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Lpf/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpf/a;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p2, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final c([II)[I
    .locals 13

    .line 1
    iget v0, p0, Lpf/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sget-object v4, Lpf/a;->a:[I

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v4

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    invoke-static {v3, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aget v3, p1, v6

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    aput v3, v0, v5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v3, p1, v3

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    aput v3, v0, v8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget v3, p1, v3

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    aput v3, v0, v9

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aget v3, p1, v3

    .line 55
    .line 56
    const/16 v10, 0xf

    .line 57
    .line 58
    aput v3, v0, v10

    .line 59
    .line 60
    invoke-static {v0}, Lpf/a;->b([I)V

    .line 61
    .line 62
    .line 63
    aget v3, v0, v5

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    aput v3, v0, v11

    .line 67
    .line 68
    aget v3, v0, v8

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    aput v3, v0, v12

    .line 72
    .line 73
    aget v3, v0, v9

    .line 74
    .line 75
    aput v3, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    aget v3, v0, v10

    .line 79
    .line 80
    aput v3, v0, v1

    .line 81
    .line 82
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v4

    .line 87
    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v1, v4

    .line 91
    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aput p2, v2, v5

    .line 95
    .line 96
    aput v6, v2, v8

    .line 97
    .line 98
    aget p2, p1, v11

    .line 99
    .line 100
    aput p2, v2, v9

    .line 101
    .line 102
    aget p1, p1, v12

    .line 103
    .line 104
    aput p1, v2, v10

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    mul-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 121
    .line 122
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :pswitch_0
    array-length v0, p1

    .line 131
    const/4 v1, 0x3

    .line 132
    if-ne v0, v1, :cond_1

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    new-array v0, v0, [I

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, [I

    .line 141
    .line 142
    sget-object v2, Lpf/a;->a:[I

    .line 143
    .line 144
    array-length v3, v2

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    array-length v2, v2

    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    aput p2, v0, v1

    .line 158
    .line 159
    const/16 p2, 0xd

    .line 160
    .line 161
    array-length v1, p1

    .line 162
    invoke-static {p1, v4, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    array-length p1, p1

    .line 169
    mul-int/lit8 p1, p1, 0x20

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 180
    .line 181
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0xc

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
