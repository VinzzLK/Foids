.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    add-int/lit8 v2, p2, -0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-lt v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, p2, -0xb

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    sub-int/2addr v0, p2

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 73
    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v4, p2, 0x5

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-double v11, v7

    .line 46
    add-int/lit8 v8, v8, -0x80

    .line 47
    .line 48
    add-int/lit8 v9, v9, -0x80

    .line 49
    .line 50
    shl-int/lit8 v7, v10, 0x18

    .line 51
    .line 52
    sget-object v10, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 53
    .line 54
    int-to-double v13, v8

    .line 55
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v15, v13

    .line 61
    move/from16 p2, v4

    .line 62
    .line 63
    add-double v3, v15, v11

    .line 64
    .line 65
    double-to-int v3, v3

    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    int-to-double v9, v9

    .line 80
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v15, v9

    .line 86
    sub-double v15, v11, v15

    .line 87
    .line 88
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v13, v13, v17

    .line 94
    .line 95
    sub-double v13, v15, v13

    .line 96
    .line 97
    double-to-int v13, v13

    .line 98
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    shl-int/lit8 v13, v13, 0x8

    .line 108
    .line 109
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v9, v14

    .line 115
    add-double/2addr v9, v11

    .line 116
    double-to-int v9, v9

    .line 117
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v7

    .line 126
    or-int/2addr v3, v13

    .line 127
    or-int/2addr v3, v4

    .line 128
    aput v3, v2, v6

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    move/from16 v4, p2

    .line 133
    .line 134
    move v3, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcu;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_6

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 48
    .line 49
    mul-int/2addr v2, v3

    .line 50
    new-array v3, v2, [I

    .line 51
    .line 52
    move v4, v1

    .line 53
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 64
    .line 65
    aget v5, v7, v5

    .line 66
    .line 67
    aput v5, v3, v4

    .line 68
    .line 69
    :goto_1
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    and-int/lit8 v6, v5, 0x3f

    .line 78
    .line 79
    and-int/lit8 v7, v5, 0x40

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    :cond_3
    and-int/lit16 v5, v5, 0x80

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 95
    .line 96
    aget v5, v5, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    aget v5, v5, v7

    .line 106
    .line 107
    :goto_2
    add-int/2addr v6, v4

    .line 108
    invoke-static {v3, v4, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 115
    .line 116
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcs;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    div-float/2addr v0, v3

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    div-float/2addr v0, v3

    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr v0, v1

    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v0, v1

    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 20
    .line 21
    return-void
.end method
