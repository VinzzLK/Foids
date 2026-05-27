.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzh:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzi:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzj:I

    .line 90
    .line 91
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzk:I

    .line 92
    .line 93
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzl:I

    .line 94
    .line 95
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzm:I

    .line 96
    .line 97
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzg:F

    .line 98
    .line 99
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:I

    .line 100
    .line 101
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:I

    .line 102
    .line 103
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:I

    .line 104
    .line 105
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move v11, v8

    .line 110
    move v12, v9

    .line 111
    move v13, v10

    .line 112
    move v8, v5

    .line 113
    move v9, v6

    .line 114
    move v10, v7

    .line 115
    move v5, v0

    .line 116
    move v6, v1

    .line 117
    move v7, v2

    .line 118
    :goto_2
    move-object v14, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v0, -0x1

    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move v5, v0

    .line 127
    move v6, v5

    .line 128
    move v7, v6

    .line 129
    move v8, v7

    .line 130
    move v11, v8

    .line 131
    move v12, v9

    .line 132
    move v13, v10

    .line 133
    move v9, v11

    .line 134
    move v10, v9

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    const-string v0, "Error parsing AVC config"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zze([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
