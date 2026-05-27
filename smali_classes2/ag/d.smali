.class public final Lag/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lnf/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    iput p2, p0, Lag/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p2}, Lgk/b;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lpf/b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lpf/b;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lag/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lpf/d;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p1, v0}, Lpf/d;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lag/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lpf/d;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p1, v0}, Lpf/d;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lag/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget v0, p0, Lag/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, Lag/p;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lag/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lpf/d;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, Lpf/e;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    array-length v0, p1

    .line 35
    add-int/lit8 v0, v0, 0x1c

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v1}, Lag/p;->a(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lag/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lpf/d;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, p1, p2}, Lpf/e;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-static {v0}, Lag/p;->a(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lag/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lpf/b;

    .line 71
    .line 72
    iget-boolean v3, v2, Lpf/b;->b:Z

    .line 73
    .line 74
    array-length v4, v1

    .line 75
    if-ne v4, v0, :cond_6

    .line 76
    .line 77
    array-length v4, p1

    .line 78
    const v5, 0x7fffffe3

    .line 79
    .line 80
    .line 81
    if-gt v4, v5, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    array-length v4, p1

    .line 86
    add-int/lit8 v4, v4, 0x1c

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    array-length v4, p1

    .line 90
    add-int/lit8 v4, v4, 0x10

    .line 91
    .line 92
    :goto_0
    new-array v9, v4, [B

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v1}, Lpf/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v5, Lpf/b;->c:Lag/a;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljavax/crypto/Cipher;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    iget-object v2, v2, Lpf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    array-length v1, p2

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljavax/crypto/Cipher;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz v3, :cond_3

    .line 133
    .line 134
    move v10, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v10, v4

    .line 137
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v5, p2

    .line 142
    check-cast v5, Ljavax/crypto/Cipher;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    array-length v8, p1

    .line 146
    move-object v6, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    array-length p2, v6

    .line 152
    add-int/lit8 p2, p2, 0x10

    .line 153
    .line 154
    if-ne p1, p2, :cond_4

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_4
    array-length p2, v6

    .line 158
    sub-int/2addr p1, p2

    .line 159
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 162
    .line 163
    const-string v1, " bytes"

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string p2, "plaintext too long"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string p2, "iv is wrong size"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    iget v0, p0, Lag/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lag/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpf/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lpf/e;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "ciphertext too short"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    array-length v0, p1

    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, p1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lag/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpf/d;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, p2}, Lpf/e;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p2, "ciphertext too short"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lag/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lpf/b;

    .line 83
    .line 84
    iget-boolean v3, v2, Lpf/b;->b:Z

    .line 85
    .line 86
    array-length v4, v1

    .line 87
    if-ne v4, v0, :cond_9

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v4, 0x10

    .line 95
    .line 96
    :goto_0
    array-length v5, p1

    .line 97
    if-lt v5, v4, :cond_8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string p2, "iv does not match prepended iv"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_1
    invoke-static {v1}, Lpf/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lpf/b;->c:Lag/a;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljavax/crypto/Cipher;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    iget-object v2, v2, Lpf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    array-length v1, p2

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljavax/crypto/Cipher;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move v4, v0

    .line 160
    :cond_6
    array-length p2, p1

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    sub-int/2addr p2, v0

    .line 164
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljavax/crypto/Cipher;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string p2, "ciphertext too short"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string p2, "iv is wrong size"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
