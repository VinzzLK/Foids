.class final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 44
    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 61
    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v8

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    .line 37
    .line 38
    .line 39
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 40
    .line 41
    :goto_0
    move/from16 v18, v2

    .line 42
    .line 43
    move/from16 v19, v5

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 48
    .line 49
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 50
    .line 51
    if-ge v1, v8, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v14, v6

    .line 55
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 56
    .line 57
    if-lez v9, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 64
    .line 65
    invoke-direct {v0, v10, v14, v9}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    .line 66
    .line 67
    .line 68
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 69
    .line 70
    sub-int/2addr v10, v9

    .line 71
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 72
    .line 73
    add-int/2addr v14, v9

    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move-wide/from16 v24, v3

    .line 77
    .line 78
    move/from16 v19, v5

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 83
    .line 84
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 85
    .line 86
    const/16 v11, 0xfa0

    .line 87
    .line 88
    if-le v10, v11, :cond_4

    .line 89
    .line 90
    div-int/lit16 v10, v10, 0xfa0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v7

    .line 94
    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 95
    .line 96
    if-ne v11, v7, :cond_6

    .line 97
    .line 98
    if-ne v10, v7, :cond_5

    .line 99
    .line 100
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 101
    .line 102
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 103
    .line 104
    invoke-direct {v0, v9, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move/from16 v18, v2

    .line 109
    .line 110
    move v10, v7

    .line 111
    goto :goto_8

    .line 112
    :cond_5
    move v11, v7

    .line 113
    :cond_6
    invoke-direct {v0, v9, v14, v10}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 117
    .line 118
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 119
    .line 120
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 121
    .line 122
    div-int v7, v15, v10

    .line 123
    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    div-int v2, v13, v10

    .line 127
    .line 128
    invoke-direct {v0, v12, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v10, v7, :cond_a

    .line 134
    .line 135
    mul-int/2addr v2, v10

    .line 136
    mul-int/lit8 v10, v10, 0x4

    .line 137
    .line 138
    sub-int v7, v2, v10

    .line 139
    .line 140
    if-ge v7, v13, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v13, v7

    .line 144
    :goto_4
    add-int/2addr v2, v10

    .line 145
    if-le v2, v15, :cond_8

    .line 146
    .line 147
    :goto_5
    const/4 v7, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v15, v2

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    if-ne v11, v7, :cond_9

    .line 152
    .line 153
    invoke-direct {v0, v9, v14, v13, v15}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :goto_7
    move v10, v11

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    invoke-direct {v0, v9, v14, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v12, v6, v13, v15}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move v9, v2

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 170
    .line 171
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 176
    .line 177
    if-nez v11, :cond_b

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    mul-int/lit8 v12, v2, 0x3

    .line 181
    .line 182
    if-le v7, v12, :cond_c

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    add-int v7, v2, v2

    .line 186
    .line 187
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 188
    .line 189
    mul-int/lit8 v12, v12, 0x3

    .line 190
    .line 191
    if-gt v7, v12, :cond_d

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    move v7, v11

    .line 195
    goto :goto_a

    .line 196
    :cond_e
    :goto_9
    move v7, v9

    .line 197
    :goto_a
    add-int v16, v14, v7

    .line 198
    .line 199
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 200
    .line 201
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 202
    .line 203
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    cmpl-double v2, v3, v11

    .line 206
    .line 207
    move-wide/from16 v19, v11

    .line 208
    .line 209
    int-to-double v11, v7

    .line 210
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 211
    .line 212
    if-lez v2, :cond_10

    .line 213
    .line 214
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 215
    .line 216
    add-double v21, v3, v21

    .line 217
    .line 218
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 219
    .line 220
    cmpl-double v2, v3, v19

    .line 221
    .line 222
    if-ltz v2, :cond_f

    .line 223
    .line 224
    move/from16 v23, v7

    .line 225
    .line 226
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 227
    .line 228
    div-double v11, v11, v21

    .line 229
    .line 230
    add-double/2addr v11, v6

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    long-to-int v6, v6

    .line 236
    move-wide/from16 v24, v3

    .line 237
    .line 238
    int-to-double v2, v6

    .line 239
    sub-double/2addr v11, v2

    .line 240
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 241
    .line 242
    move v9, v6

    .line 243
    goto :goto_b

    .line 244
    :cond_f
    move-wide/from16 v24, v3

    .line 245
    .line 246
    move/from16 v23, v7

    .line 247
    .line 248
    sub-double v19, v19, v24

    .line 249
    .line 250
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 251
    .line 252
    mul-double v11, v11, v19

    .line 253
    .line 254
    div-double v11, v11, v21

    .line 255
    .line 256
    add-double/2addr v11, v2

    .line 257
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    long-to-int v2, v2

    .line 262
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 263
    .line 264
    int-to-double v2, v2

    .line 265
    sub-double/2addr v11, v2

    .line 266
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 267
    .line 268
    move/from16 v9, v23

    .line 269
    .line 270
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 271
    .line 272
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 273
    .line 274
    invoke-direct {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 279
    .line 280
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 281
    .line 282
    move-object v15, v13

    .line 283
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    .line 284
    .line 285
    .line 286
    move/from16 v16, v14

    .line 287
    .line 288
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 289
    .line 290
    add-int/2addr v2, v9

    .line 291
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 292
    .line 293
    add-int v7, v23, v9

    .line 294
    .line 295
    add-int v7, v7, v16

    .line 296
    .line 297
    move/from16 v19, v5

    .line 298
    .line 299
    move v14, v7

    .line 300
    goto :goto_d

    .line 301
    :cond_10
    move/from16 v23, v16

    .line 302
    .line 303
    move/from16 v16, v14

    .line 304
    .line 305
    move/from16 v14, v23

    .line 306
    .line 307
    move-wide/from16 v24, v3

    .line 308
    .line 309
    move/from16 v23, v7

    .line 310
    .line 311
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 312
    .line 313
    sub-double v2, v19, v24

    .line 314
    .line 315
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 316
    .line 317
    cmpg-double v6, v24, v6

    .line 318
    .line 319
    if-gez v6, :cond_11

    .line 320
    .line 321
    mul-double v11, v11, v24

    .line 322
    .line 323
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 324
    .line 325
    div-double/2addr v11, v2

    .line 326
    add-double/2addr v11, v6

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    long-to-int v2, v2

    .line 332
    int-to-double v6, v2

    .line 333
    sub-double/2addr v11, v6

    .line 334
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 335
    .line 336
    move v9, v2

    .line 337
    move/from16 v19, v5

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    add-double v6, v24, v24

    .line 341
    .line 342
    add-double v6, v6, v21

    .line 343
    .line 344
    move/from16 v19, v5

    .line 345
    .line 346
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 347
    .line 348
    mul-double/2addr v11, v6

    .line 349
    div-double/2addr v11, v2

    .line 350
    add-double/2addr v11, v4

    .line 351
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    long-to-int v2, v2

    .line 356
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 357
    .line 358
    int-to-double v2, v2

    .line 359
    sub-double/2addr v11, v2

    .line 360
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 361
    .line 362
    move/from16 v9, v23

    .line 363
    .line 364
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 365
    .line 366
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 367
    .line 368
    add-int v7, v23, v9

    .line 369
    .line 370
    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 375
    .line 376
    mul-int v3, v16, v10

    .line 377
    .line 378
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 379
    .line 380
    mul-int/2addr v4, v10

    .line 381
    mul-int v5, v23, v10

    .line 382
    .line 383
    invoke-static {v13, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 387
    .line 388
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 389
    .line 390
    add-int v12, v2, v23

    .line 391
    .line 392
    move-object v15, v13

    .line 393
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    .line 394
    .line 395
    .line 396
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 397
    .line 398
    add-int/2addr v2, v7

    .line 399
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 400
    .line 401
    add-int v14, v16, v9

    .line 402
    .line 403
    :goto_d
    add-int v2, v14, v8

    .line 404
    .line 405
    if-le v2, v1, :cond_1a

    .line 406
    .line 407
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 408
    .line 409
    sub-int/2addr v1, v14

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 411
    .line 412
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 413
    .line 414
    mul-int/2addr v14, v3

    .line 415
    mul-int/2addr v3, v1

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v2, v14, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 421
    .line 422
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 423
    .line 424
    mul-float v1, v1, v18

    .line 425
    .line 426
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    cmpl-float v3, v1, v3

    .line 429
    .line 430
    if-eqz v3, :cond_19

    .line 431
    .line 432
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 433
    .line 434
    move/from16 v4, v19

    .line 435
    .line 436
    if-ne v3, v4, :cond_12

    .line 437
    .line 438
    goto/16 :goto_14

    .line 439
    .line 440
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 441
    .line 442
    int-to-float v5, v3

    .line 443
    div-float/2addr v5, v1

    .line 444
    int-to-long v6, v3

    .line 445
    float-to-long v8, v5

    .line 446
    :goto_f
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    cmp-long v1, v8, v10

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    cmp-long v1, v6, v10

    .line 453
    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    const-wide/16 v12, 0x2

    .line 457
    .line 458
    rem-long v14, v8, v12

    .line 459
    .line 460
    cmp-long v1, v14, v10

    .line 461
    .line 462
    if-nez v1, :cond_13

    .line 463
    .line 464
    rem-long v14, v6, v12

    .line 465
    .line 466
    cmp-long v1, v14, v10

    .line 467
    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    div-long/2addr v8, v12

    .line 471
    div-long/2addr v6, v12

    .line 472
    goto :goto_f

    .line 473
    :cond_13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 474
    .line 475
    sub-int/2addr v1, v4

    .line 476
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 477
    .line 478
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 479
    .line 480
    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 485
    .line 486
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 487
    .line 488
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 489
    .line 490
    mul-int v11, v4, v10

    .line 491
    .line 492
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 493
    .line 494
    mul-int/2addr v12, v10

    .line 495
    mul-int v13, v1, v10

    .line 496
    .line 497
    invoke-static {v5, v11, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 501
    .line 502
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 503
    .line 504
    add-int/2addr v3, v1

    .line 505
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 509
    .line 510
    add-int/lit8 v3, v1, -0x1

    .line 511
    .line 512
    if-ge v4, v3, :cond_18

    .line 513
    .line 514
    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    add-int/2addr v1, v3

    .line 518
    int-to-long v11, v1

    .line 519
    mul-long v13, v11, v8

    .line 520
    .line 521
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 522
    .line 523
    int-to-long v2, v5

    .line 524
    mul-long v15, v2, v6

    .line 525
    .line 526
    cmp-long v5, v13, v15

    .line 527
    .line 528
    if-lez v5, :cond_15

    .line 529
    .line 530
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 531
    .line 532
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_12
    if-ge v1, v10, :cond_14

    .line 543
    .line 544
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 545
    .line 546
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 547
    .line 548
    mul-int/2addr v3, v10

    .line 549
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 550
    .line 551
    mul-int v11, v4, v10

    .line 552
    .line 553
    add-int/2addr v11, v1

    .line 554
    aget-short v12, v5, v11

    .line 555
    .line 556
    add-int/2addr v11, v10

    .line 557
    aget-short v5, v5, v11

    .line 558
    .line 559
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 560
    .line 561
    int-to-long v13, v11

    .line 562
    mul-long/2addr v13, v6

    .line 563
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 564
    .line 565
    move v15, v1

    .line 566
    move-object/from16 v16, v2

    .line 567
    .line 568
    int-to-long v1, v11

    .line 569
    mul-long/2addr v1, v8

    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    move-wide/from16 v18, v1

    .line 575
    .line 576
    int-to-long v1, v11

    .line 577
    mul-long/2addr v1, v8

    .line 578
    int-to-long v11, v12

    .line 579
    move-wide/from16 v21, v1

    .line 580
    .line 581
    int-to-long v1, v5

    .line 582
    sub-long v18, v21, v18

    .line 583
    .line 584
    sub-long v13, v21, v13

    .line 585
    .line 586
    sub-long v21, v18, v13

    .line 587
    .line 588
    mul-long/2addr v13, v11

    .line 589
    mul-long v21, v21, v1

    .line 590
    .line 591
    add-long v21, v21, v13

    .line 592
    .line 593
    div-long v1, v21, v18

    .line 594
    .line 595
    long-to-int v1, v1

    .line 596
    add-int/2addr v3, v15

    .line 597
    int-to-short v1, v1

    .line 598
    aput-short v1, v16, v3

    .line 599
    .line 600
    add-int/lit8 v1, v15, 0x1

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 604
    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 610
    .line 611
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_15
    const/16 v17, 0x1

    .line 619
    .line 620
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 621
    .line 622
    cmp-long v1, v11, v6

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    if-nez v1, :cond_17

    .line 626
    .line 627
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 628
    .line 629
    cmp-long v1, v2, v8

    .line 630
    .line 631
    if-nez v1, :cond_16

    .line 632
    .line 633
    move/from16 v1, v17

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_16
    move v1, v5

    .line 637
    :goto_13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 638
    .line 639
    .line 640
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 641
    .line 642
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto/16 :goto_10

    .line 645
    .line 646
    :cond_18
    const/4 v5, 0x0

    .line 647
    if-eqz v3, :cond_19

    .line 648
    .line 649
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 650
    .line 651
    mul-int v4, v3, v10

    .line 652
    .line 653
    sub-int/2addr v1, v3

    .line 654
    mul-int/2addr v1, v10

    .line 655
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 659
    .line 660
    sub-int/2addr v1, v3

    .line 661
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 662
    .line 663
    :cond_19
    :goto_14
    return-void

    .line 664
    :cond_1a
    const/16 v17, 0x1

    .line 665
    .line 666
    move/from16 v7, v17

    .line 667
    .line 668
    move/from16 v2, v18

    .line 669
    .line 670
    move/from16 v5, v19

    .line 671
    .line 672
    move-wide/from16 v3, v24

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    add-int/2addr v0, v0

    .line 17
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 25
    .line 26
    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 28
    .line 29
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 38
    .line 39
    mul-int/2addr p1, v2

    .line 40
    invoke-static {v0, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 14
    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 27
    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 41
    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int v2, v0, v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 56
    .line 57
    mul-int v6, v1, v4

    .line 58
    .line 59
    if-ge v3, v6, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 62
    .line 63
    mul-int/2addr v4, v0

    .line 64
    add-int/2addr v4, v3

    .line 65
    aput-short v2, v6, v4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 79
    .line 80
    if-le v0, v5, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 87
    .line 88
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 89
    .line 90
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 91
    .line 92
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 93
    .line 94
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 13
    .line 14
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 21
    .line 22
    mul-int/2addr v4, v1

    .line 23
    add-int/2addr v2, v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
