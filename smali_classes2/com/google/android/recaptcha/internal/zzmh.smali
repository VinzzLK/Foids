.class public final Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public static zza(II)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    not-int v0, p1

    .line 6
    and-int/2addr v0, p0

    .line 7
    not-int p0, p0

    .line 8
    and-int/2addr p0, p1

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    or-int v0, p0, p1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v11, 0xc

    .line 11
    .line 12
    new-array v6, v11, [B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0xc

    .line 16
    .line 17
    new-array v12, v1, [B

    .line 18
    .line 19
    invoke-static {v0, v10, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v11, v12, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x66513c8

    .line 26
    .line 27
    .line 28
    const v2, 0x14275b8e

    .line 29
    .line 30
    .line 31
    const v3, 0x1e77469f

    .line 32
    .line 33
    .line 34
    const v4, 0x4c275a94    # 4.38708E7f

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v4, v0, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v0, v5

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-ne v0, v2, :cond_7

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    new-array v8, v13, [I

    .line 49
    .line 50
    move v0, v10

    .line 51
    :goto_0
    const/4 v2, 0x4

    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    aget v2, v4, v0

    .line 55
    .line 56
    const v3, 0x7f073efa

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, v8, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    :goto_1
    if-ge v0, v11, :cond_1

    .line 70
    .line 71
    add-int/lit8 v3, v0, -0x4

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    invoke-static {v5, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aput v3, v8, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    aput v0, v8, v11

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    :goto_2
    if-ge v3, v13, :cond_2

    .line 89
    .line 90
    add-int/lit8 v7, v3, -0xd

    .line 91
    .line 92
    mul-int/2addr v7, v2

    .line 93
    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput v7, v8, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-array v9, v13, [I

    .line 103
    .line 104
    invoke-static {v8, v10, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    new-array v14, v1, [B

    .line 108
    .line 109
    move v7, v0

    .line 110
    move v15, v1

    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    :goto_3
    if-lez v15, :cond_6

    .line 114
    .line 115
    invoke-static {v9, v10, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    aput v7, v8, v11

    .line 119
    .line 120
    move v0, v10

    .line 121
    :goto_4
    const/16 v1, 0xa

    .line 122
    .line 123
    if-ge v0, v1, :cond_3

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    move v1, v0

    .line 130
    const/4 v0, 0x0

    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x5

    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    const/16 v3, 0xf

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    const/4 v1, 0x7

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    const/16 v3, 0xe

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v17, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/16 v0, 0x40

    .line 204
    .line 205
    new-array v1, v0, [B

    .line 206
    .line 207
    move v2, v10

    .line 208
    :goto_5
    if-ge v2, v13, :cond_4

    .line 209
    .line 210
    aget v3, v8, v2

    .line 211
    .line 212
    mul-int/lit8 v5, v2, 0x4

    .line 213
    .line 214
    and-int/lit16 v10, v3, 0xff

    .line 215
    .line 216
    int-to-byte v10, v10

    .line 217
    aput-byte v10, v1, v5

    .line 218
    .line 219
    shr-int/lit8 v10, v3, 0x8

    .line 220
    .line 221
    add-int/lit8 v17, v5, 0x1

    .line 222
    .line 223
    and-int/lit16 v10, v10, 0xff

    .line 224
    .line 225
    int-to-byte v10, v10

    .line 226
    aput-byte v10, v1, v17

    .line 227
    .line 228
    shr-int/lit8 v10, v3, 0x10

    .line 229
    .line 230
    add-int/lit8 v17, v5, 0x2

    .line 231
    .line 232
    and-int/lit16 v10, v10, 0xff

    .line 233
    .line 234
    int-to-byte v10, v10

    .line 235
    aput-byte v10, v1, v17

    .line 236
    .line 237
    shr-int/lit8 v3, v3, 0x18

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x3

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0xff

    .line 242
    .line 243
    int-to-byte v3, v3

    .line 244
    aput-byte v3, v1, v5

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    const/4 v2, 0x0

    .line 251
    :goto_6
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v2, v3, :cond_5

    .line 256
    .line 257
    add-int v3, v16, v2

    .line 258
    .line 259
    aget-byte v5, v1, v2

    .line 260
    .line 261
    aget-byte v10, v12, v3

    .line 262
    .line 263
    invoke-static {v5, v10}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-byte v5, v5

    .line 268
    aput-byte v5, v14, v3

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    add-int/lit8 v15, v15, -0x40

    .line 276
    .line 277
    add-int/lit8 v16, v16, 0x40

    .line 278
    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 287
    .line 288
    invoke-direct {v0, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static final zzc(IIII[I[B[BI[I[I)V
    .locals 14

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    move v2, p1

    .line 25
    move/from16 v0, p2

    .line 26
    .line 27
    move/from16 v1, p3

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    move v4, p0

    .line 35
    move v5, p1

    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    move/from16 v11, p7

    .line 45
    .line 46
    move-object/from16 v12, p8

    .line 47
    .line 48
    move-object/from16 v13, p9

    .line 49
    .line 50
    invoke-static/range {v4 .. v13}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    move/from16 v7, p7

    .line 61
    .line 62
    move-object/from16 v8, p8

    .line 63
    .line 64
    move-object/from16 v9, p9

    .line 65
    .line 66
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final zzd(IIII[I[B[BI[I[I)V
    .locals 0

    .line 1
    aget p4, p8, p0

    .line 2
    .line 3
    aget p1, p8, p1

    .line 4
    .line 5
    add-int/2addr p4, p1

    .line 6
    aput p4, p8, p0

    .line 7
    .line 8
    aget p0, p8, p2

    .line 9
    .line 10
    invoke-static {p0, p4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rsub-int/lit8 p1, p3, 0x20

    .line 15
    .line 16
    ushr-int p1, p0, p1

    .line 17
    .line 18
    shl-int/2addr p0, p3

    .line 19
    or-int/2addr p0, p1

    .line 20
    aput p0, p8, p2

    .line 21
    .line 22
    return-void
.end method

.method private static final zze([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
