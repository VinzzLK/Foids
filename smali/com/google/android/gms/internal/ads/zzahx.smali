.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzadu;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    and-int v7, v1, v4

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    not-int v4, v4

    .line 38
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v2, v5, :cond_1

    .line 47
    .line 48
    shl-int/lit8 p1, v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    aget-byte v1, v1, v2

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 63
    .line 64
    add-int/2addr p1, v6

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 66
    .line 67
    int-to-long v0, v1

    .line 68
    return-wide v0

    .line 69
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x400

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadj;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 38
    .line 39
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 40
    .line 41
    .line 42
    cmp-long v6, v10, v12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    long-to-int v6, v3

    .line 48
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 49
    .line 50
    add-int/2addr v12, v9

    .line 51
    iput v12, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 52
    .line 53
    if-ne v12, v6, :cond_2

    .line 54
    .line 55
    return v8

    .line 56
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    shl-long v9, v10, v6

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aget-byte v6, v6, v8

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v6

    .line 79
    or-long v10, v9, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzadu;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v12, v3, v10

    .line 92
    .line 93
    if-eqz v12, :cond_9

    .line 94
    .line 95
    add-long/2addr v5, v3

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v0, v5, v0

    .line 100
    .line 101
    if-ltz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    cmp-long v0, v0, v5

    .line 108
    .line 109
    if-gez v0, :cond_8

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzadu;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v0, v10

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    return v8

    .line 120
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzadu;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long v2, v0, v2

    .line 127
    .line 128
    if-ltz v2, :cond_7

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    long-to-int v0, v0

    .line 133
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return v8

    .line 143
    :cond_8
    if-nez v0, :cond_9

    .line 144
    .line 145
    return v9

    .line 146
    :cond_9
    :goto_3
    return v8
.end method
