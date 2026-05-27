.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajm;->zza:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzadu;ZZ)Lcom/google/android/gms/internal/ads/zzaew;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzadu;ZZ)Lcom/google/android/gms/internal/ads/zzaew;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzadu;ZZ)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzen;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_13

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzadu;->zzm([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    :goto_2
    const/16 v17, 0x0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-wide/16 v18, 0x1

    .line 65
    .line 66
    cmp-long v18, v16, v18

    .line 67
    .line 68
    if-nez v18, :cond_3

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4, v13, v13}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    move-object v5, v9

    .line 89
    :goto_3
    move-wide/from16 v8, v16

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-wide/from16 v18, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v4, v16, v4

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 107
    .line 108
    if-eqz v20, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 115
    .line 116
    const-wide/16 v16, 0x8

    .line 117
    .line 118
    add-long v16, v4, v16

    .line 119
    .line 120
    :cond_4
    move-object v5, v9

    .line 121
    move v4, v13

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v21, v8, v12

    .line 125
    .line 126
    if-gez v21, :cond_5

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaii;

    .line 129
    .line 130
    invoke-direct {v0, v14, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    add-int/2addr v10, v4

    .line 135
    const v4, 0x6d6f6f76

    .line 136
    .line 137
    .line 138
    if-ne v14, v4, :cond_7

    .line 139
    .line 140
    long-to-int v4, v8

    .line 141
    add-int/2addr v7, v4

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    int-to-long v8, v7

    .line 145
    cmp-long v4, v8, v2

    .line 146
    .line 147
    if-lez v4, :cond_6

    .line 148
    .line 149
    long-to-int v7, v2

    .line 150
    :cond_6
    move-object v9, v5

    .line 151
    move-wide/from16 v4, v18

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const v4, 0x6d6f6f66

    .line 156
    .line 157
    .line 158
    if-eq v14, v4, :cond_8

    .line 159
    .line 160
    const v4, 0x6d766578

    .line 161
    .line 162
    .line 163
    if-ne v14, v4, :cond_9

    .line 164
    .line 165
    :cond_8
    move v8, v15

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    const v4, 0x6d646174

    .line 169
    .line 170
    .line 171
    if-ne v14, v4, :cond_a

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move v4, v15

    .line 176
    :goto_5
    xor-int/2addr v4, v15

    .line 177
    or-int/2addr v11, v4

    .line 178
    move-wide/from16 v21, v2

    .line 179
    .line 180
    int-to-long v2, v10

    .line 181
    add-long/2addr v2, v8

    .line 182
    move-wide/from16 v23, v2

    .line 183
    .line 184
    int-to-long v2, v7

    .line 185
    sub-long v23, v23, v12

    .line 186
    .line 187
    cmp-long v2, v23, v2

    .line 188
    .line 189
    if-ltz v2, :cond_b

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_b
    sub-long/2addr v8, v12

    .line 195
    long-to-int v2, v8

    .line 196
    add-int/2addr v10, v2

    .line 197
    const v3, 0x66747970

    .line 198
    .line 199
    .line 200
    if-ne v14, v3, :cond_11

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    if-ge v2, v4, :cond_c

    .line 205
    .line 206
    int-to-long v0, v2

    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaii;

    .line 208
    .line 209
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v3, v11

    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    div-int/2addr v9, v8

    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    if-lez v9, :cond_f

    .line 245
    .line 246
    new-array v12, v9, [I

    .line 247
    .line 248
    move v8, v4

    .line 249
    :goto_6
    if-ge v8, v9, :cond_e

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    aput v11, v12, v8

    .line 256
    .line 257
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move v15, v3

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move v15, v3

    .line 270
    move-object/from16 v12, v17

    .line 271
    .line 272
    :goto_7
    if-eqz v15, :cond_10

    .line 273
    .line 274
    move v11, v15

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    .line 277
    .line 278
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(I[I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_11
    const/4 v4, 0x0

    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_8
    move v8, v4

    .line 289
    move-object v9, v5

    .line 290
    move-wide/from16 v4, v18

    .line 291
    .line 292
    move-wide/from16 v2, v21

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_13
    move v4, v8

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :goto_9
    if-nez v11, :cond_14

    .line 300
    .line 301
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_14
    move/from16 v0, p1

    .line 305
    .line 306
    if-eq v0, v8, :cond_16

    .line 307
    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajc;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_16
    return-object v17
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajm;->zza:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
