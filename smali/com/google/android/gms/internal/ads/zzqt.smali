.class public final Lcom/google/android/gms/internal/ads/zzqt;
.super Lcom/google/android/gms/internal/ads/zzco;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 21
    .line 22
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 26
    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 28
    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-ge v3, v4, :cond_e

    .line 35
    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_d

    .line 39
    .line 40
    aget v9, v2, v8

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 43
    .line 44
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 53
    .line 54
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_c

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_b

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_a

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    if-eq v9, v12, :cond_2

    .line 68
    .line 69
    const/16 v12, 0x16

    .line 70
    .line 71
    if-eq v9, v12, :cond_1

    .line 72
    .line 73
    const/high16 v12, 0x10000000

    .line 74
    .line 75
    if-eq v9, v12, :cond_c

    .line 76
    .line 77
    const/high16 v12, 0x50000000

    .line 78
    .line 79
    if-eq v9, v12, :cond_2

    .line 80
    .line 81
    const/high16 v11, 0x60000000

    .line 82
    .line 83
    if-ne v9, v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "Unexpected encoding: "

    .line 89
    .line 90
    invoke-static {v9, v2}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    if-ne v9, v12, :cond_3

    .line 114
    .line 115
    move v9, v10

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/lit8 v13, v10, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-ne v14, v12, :cond_4

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x2

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    shl-int/lit8 v9, v9, 0x18

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    shl-int/lit8 v10, v10, 0x8

    .line 146
    .line 147
    const/high16 v14, -0x1000000

    .line 148
    .line 149
    and-int/2addr v9, v14

    .line 150
    const/high16 v15, 0xff0000

    .line 151
    .line 152
    and-int/2addr v13, v15

    .line 153
    or-int/2addr v9, v13

    .line 154
    const v13, 0xff00

    .line 155
    .line 156
    .line 157
    and-int/2addr v10, v13

    .line 158
    or-int/2addr v9, v10

    .line 159
    shr-int/lit8 v10, v9, 0x8

    .line 160
    .line 161
    and-int v13, v10, v14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 167
    .line 168
    and-int v15, v10, v13

    .line 169
    .line 170
    if-ne v15, v13, :cond_6

    .line 171
    .line 172
    :cond_5
    move v13, v14

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v13, 0x0

    .line 175
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string v7, "Value out of range of 24-bit integer: "

    .line 184
    .line 185
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-lt v7, v11, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/4 v14, 0x0

    .line 200
    :goto_5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v12, :cond_8

    .line 208
    .line 209
    shr-int/lit8 v7, v9, 0x18

    .line 210
    .line 211
    and-int/lit16 v7, v7, 0xff

    .line 212
    .line 213
    :goto_6
    int-to-byte v7, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    and-int/lit16 v7, v10, 0xff

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    shr-int/lit8 v11, v9, 0x10

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0xff

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-ne v13, v12, :cond_9

    .line 227
    .line 228
    and-int/lit16 v9, v10, 0xff

    .line 229
    .line 230
    :goto_8
    int-to-byte v9, v9

    .line 231
    goto :goto_9

    .line 232
    :cond_9
    shr-int/lit8 v9, v9, 0x18

    .line 233
    .line 234
    and-int/lit16 v9, v9, 0xff

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    int-to-byte v10, v11

    .line 238
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 278
    .line 279
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 280
    .line 281
    add-int/2addr v3, v6

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    aget v7, v0, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v4

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Channel map ("

    .line 50
    .line 51
    const-string v3, ") trying to access non-existent input channel."

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 66
    .line 67
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 75
    .line 76
    const-string v1, "Unhandled input format:"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    .line 4
    .line 5
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    .line 5
    .line 6
    return-void
.end method

.method public final zzo([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    .line 2
    .line 3
    return-void
.end method
