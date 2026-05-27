.class public final Lcom/google/android/gms/internal/ads/zzxc;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Ljava/util/Random;

.field private final zzb:[I

.field private final zzc:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxc;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzc:[I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzc:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return v2
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzc:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final zze(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzc:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/util/Random;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(ILjava/util/Random;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/ads/zzxc;
    .locals 7

    .line 1
    new-array p1, p2, [I

    .line 2
    .line 3
    new-array v0, p2, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/util/Random;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, p1, v2

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v5, v0, v3

    .line 29
    .line 30
    aput v5, v0, v2

    .line 31
    .line 32
    aput v2, v0, v3

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    add-int/2addr v3, p2

    .line 43
    new-array v3, v3, [I

    .line 44
    .line 45
    move v4, v1

    .line 46
    move v5, v4

    .line 47
    :goto_1
    array-length v6, v2

    .line 48
    add-int/2addr v6, p2

    .line 49
    if-ge v1, v6, :cond_3

    .line 50
    .line 51
    if-ge v4, p2, :cond_1

    .line 52
    .line 53
    aget v6, p1, v4

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    aget v4, v0, v4

    .line 60
    .line 61
    aput v4, v3, v1

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aget v5, v2, v5

    .line 68
    .line 69
    aput v5, v3, v1

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    add-int/2addr v5, p2

    .line 74
    aput v5, v3, v1

    .line 75
    .line 76
    :cond_2
    move v5, v6

    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/util/Random;

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/gms/internal/ads/zzxc;

    .line 83
    .line 84
    new-instance v0, Ljava/util/Random;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzxc;-><init>([ILjava/util/Random;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzxc;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzb:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    if-ge v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-int v4, v1, v2

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    sub-int/2addr v3, p2

    .line 26
    :cond_1
    aput v3, v0, v4

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Ljava/util/Random;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzxc;

    .line 34
    .line 35
    new-instance v1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;-><init>([ILjava/util/Random;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
