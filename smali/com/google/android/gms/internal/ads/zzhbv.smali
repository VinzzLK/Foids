.class final Lcom/google/android/gms/internal/ads/zzhbv;
.super Lcom/google/android/gms/internal/ads/zzhbu;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_8

    .line 39
    .line 40
    int-to-byte p1, v9

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhbx;->zza(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p1, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 78
    .line 79
    add-int/lit8 p1, p3, 0x1

    .line 80
    .line 81
    aget-byte v9, p2, p3

    .line 82
    .line 83
    if-ge p1, p4, :cond_9

    .line 84
    .line 85
    move p3, p1

    .line 86
    move p1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhbx;->zza(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    :goto_2
    if-nez p1, :cond_c

    .line 96
    .line 97
    add-int/lit8 p1, p3, 0x1

    .line 98
    .line 99
    aget-byte p3, p2, p3

    .line 100
    .line 101
    if-ge p1, p4, :cond_b

    .line 102
    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhbx;->zzb(III)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 113
    .line 114
    shl-int/lit8 v8, v8, 0x1c

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x70

    .line 117
    .line 118
    add-int/2addr v9, v8

    .line 119
    shr-int/lit8 v8, v9, 0x1e

    .line 120
    .line 121
    if-nez v8, :cond_d

    .line 122
    .line 123
    if-gt p1, v6, :cond_d

    .line 124
    .line 125
    add-int/lit8 p1, p3, 0x1

    .line 126
    .line 127
    aget-byte p3, p2, p3

    .line 128
    .line 129
    if-gt p3, v6, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return v7

    .line 133
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 134
    .line 135
    aget-byte p1, p2, p3

    .line 136
    .line 137
    if-ltz p1, :cond_f

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_f
    if-lt p3, p4, :cond_10

    .line 143
    .line 144
    return v3

    .line 145
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 146
    .line 147
    return v3

    .line 148
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 149
    .line 150
    aget-byte v8, p2, p3

    .line 151
    .line 152
    if-gez v8, :cond_1e

    .line 153
    .line 154
    if-ge v8, v5, :cond_14

    .line 155
    .line 156
    if-lt p1, p4, :cond_12

    .line 157
    .line 158
    return v8

    .line 159
    :cond_12
    if-lt v8, v2, :cond_13

    .line 160
    .line 161
    add-int/lit8 p3, p3, 0x2

    .line 162
    .line 163
    aget-byte p1, p2, p1

    .line 164
    .line 165
    if-le p1, v6, :cond_10

    .line 166
    .line 167
    :cond_13
    return v7

    .line 168
    :cond_14
    if-ge v8, v1, :cond_1b

    .line 169
    .line 170
    add-int/lit8 v9, p4, -0x1

    .line 171
    .line 172
    if-lt p1, v9, :cond_15

    .line 173
    .line 174
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc([BII)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 180
    .line 181
    aget-byte p1, p2, p1

    .line 182
    .line 183
    if-gt p1, v6, :cond_1a

    .line 184
    .line 185
    if-ne v8, v5, :cond_17

    .line 186
    .line 187
    if-lt p1, v4, :cond_16

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_16
    return v7

    .line 191
    :cond_17
    :goto_6
    if-ne v8, v0, :cond_19

    .line 192
    .line 193
    if-ge p1, v4, :cond_18

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_18
    return v7

    .line 197
    :cond_19
    :goto_7
    add-int/lit8 p3, p3, 0x3

    .line 198
    .line 199
    aget-byte p1, p2, v9

    .line 200
    .line 201
    if-le p1, v6, :cond_10

    .line 202
    .line 203
    :cond_1a
    return v7

    .line 204
    :cond_1b
    add-int/lit8 v9, p4, -0x2

    .line 205
    .line 206
    if-lt p1, v9, :cond_1c

    .line 207
    .line 208
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc([BII)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_1c
    add-int/lit8 v9, p3, 0x2

    .line 214
    .line 215
    aget-byte p1, p2, p1

    .line 216
    .line 217
    if-gt p1, v6, :cond_1d

    .line 218
    .line 219
    shl-int/lit8 v8, v8, 0x1c

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x70

    .line 222
    .line 223
    add-int/2addr p1, v8

    .line 224
    shr-int/lit8 p1, p1, 0x1e

    .line 225
    .line 226
    if-nez p1, :cond_1d

    .line 227
    .line 228
    add-int/lit8 p1, p3, 0x3

    .line 229
    .line 230
    aget-byte v8, p2, v9

    .line 231
    .line 232
    if-gt v8, v6, :cond_1d

    .line 233
    .line 234
    add-int/lit8 p3, p3, 0x4

    .line 235
    .line 236
    aget-byte p1, p2, p1

    .line 237
    .line 238
    if-le p1, v6, :cond_10

    .line 239
    .line 240
    :cond_1d
    return v7

    .line 241
    :cond_1e
    move p3, p1

    .line 242
    goto :goto_5
.end method

.method public final zzb([BII)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    sub-int v1, v0, p2

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    sub-int/2addr v1, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_9

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array v5, p3, [C

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    move v1, p3

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p1, p2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbt;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :cond_1
    :goto_1
    if-ge p2, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    aget-byte v1, p1, p2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbt;->zzd(B)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, v6, 0x1

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    aput-char v1, v5, v6

    .line 53
    .line 54
    move v6, p2

    .line 55
    move p2, v2

    .line 56
    :goto_2
    if-ge p2, v0, :cond_1

    .line 57
    .line 58
    aget-byte v1, p1, p2

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbt;->zzd(B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    add-int/lit8 v2, v6, 0x1

    .line 69
    .line 70
    int-to-char v1, v1

    .line 71
    aput-char v1, v5, v6

    .line 72
    .line 73
    move v6, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbt;->zzf(B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "Protocol message had invalid UTF-8."

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    aget-byte v2, p1, v2

    .line 90
    .line 91
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbt;->zzc(BB[CI)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move v6, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbt;->zze(B)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v3, v0, -0x1

    .line 109
    .line 110
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    add-int/lit8 v3, v6, 0x1

    .line 113
    .line 114
    add-int/lit8 v4, p2, 0x2

    .line 115
    .line 116
    aget-byte v2, p1, v2

    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x3

    .line 119
    .line 120
    aget-byte v4, p1, v4

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbt;->zzb(BBB[CI)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 133
    .line 134
    if-ge v2, v3, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, p2, 0x2

    .line 137
    .line 138
    aget-byte v2, p1, v2

    .line 139
    .line 140
    add-int/lit8 v4, p2, 0x3

    .line 141
    .line 142
    aget-byte v3, p1, v3

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x4

    .line 145
    .line 146
    aget-byte v4, p1, v4

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbt;->zza(BBBB[CI)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string p3, "buffer length=%d, index=%d, size=%d"

    .line 185
    .line 186
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
