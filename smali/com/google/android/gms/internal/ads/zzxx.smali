.class public final synthetic Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyi;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I

.field public final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzyu;->zzb:I

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:[I

    .line 10
    .line 11
    aget v8, v1, p1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzi:I

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzj:I

    .line 28
    .line 29
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzl:Z

    .line 30
    .line 31
    const v13, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_a

    .line 35
    .line 36
    if-ne v1, v13, :cond_2

    .line 37
    .line 38
    move v10, v13

    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    move v7, v13

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 46
    .line 47
    if-ge v6, v9, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 54
    .line 55
    if-lez v14, :cond_7

    .line 56
    .line 57
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 58
    .line 59
    if-lez v9, :cond_7

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-gt v14, v9, :cond_3

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v15, 0x1

    .line 68
    :goto_3
    if-gt v2, v1, :cond_4

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v11, 0x1

    .line 73
    :goto_4
    if-eq v15, v11, :cond_5

    .line 74
    .line 75
    move v15, v1

    .line 76
    move v11, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v11, v1

    .line 79
    move v15, v2

    .line 80
    :goto_5
    mul-int v12, v14, v11

    .line 81
    .line 82
    const/16 v16, -0x1

    .line 83
    .line 84
    mul-int v10, v9, v15

    .line 85
    .line 86
    if-lt v12, v10, :cond_6

    .line 87
    .line 88
    new-instance v11, Landroid/graphics/Point;

    .line 89
    .line 90
    sget-object v12, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 91
    .line 92
    add-int/2addr v10, v14

    .line 93
    add-int/lit8 v10, v10, -0x1

    .line 94
    .line 95
    div-int/2addr v10, v14

    .line 96
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    new-instance v10, Landroid/graphics/Point;

    .line 101
    .line 102
    sget-object v15, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 103
    .line 104
    add-int/2addr v12, v9

    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    div-int/2addr v12, v9

    .line 108
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v10

    .line 112
    :goto_6
    mul-int v10, v14, v9

    .line 113
    .line 114
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v12, v12

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v12, v15

    .line 121
    float-to-int v12, v12

    .line 122
    if-lt v14, v12, :cond_8

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v9, v11, :cond_8

    .line 130
    .line 131
    if-ge v10, v7, :cond_8

    .line 132
    .line 133
    move v7, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/16 v16, -0x1

    .line 136
    .line 137
    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/16 v16, -0x1

    .line 141
    .line 142
    move v10, v7

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/16 v16, -0x1

    .line 145
    .line 146
    move v10, v13

    .line 147
    :goto_8
    sget v1, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 148
    .line 149
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 150
    .line 151
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 156
    .line 157
    if-ge v4, v1, :cond_d

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zza()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v10, v13, :cond_c

    .line 168
    .line 169
    move/from16 v12, v16

    .line 170
    .line 171
    if-eq v1, v12, :cond_b

    .line 172
    .line 173
    if-gt v1, v10, :cond_b

    .line 174
    .line 175
    :goto_a
    const/4 v9, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    const/4 v9, 0x0

    .line 178
    goto :goto_b

    .line 179
    :cond_c
    move/from16 v12, v16

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/zzys;

    .line 185
    .line 186
    aget v6, p3, v4

    .line 187
    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzys;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyi;ILjava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v16, v12

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1
.end method
