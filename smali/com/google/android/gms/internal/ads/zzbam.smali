.class public final Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzban;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbab;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbab;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzb()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzb()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzb()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzb()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v0, v0, v3

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zza()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-float/2addr v0, v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzc()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzb()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-float/2addr v3, p1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zza()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-float/2addr p1, v4

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzc()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->zzb()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-float/2addr v4, p2

    .line 95
    mul-float/2addr v0, v3

    .line 96
    mul-float/2addr p1, v4

    .line 97
    cmpl-float p2, v0, p1

    .line 98
    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    cmpg-float p1, v0, p1

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    return p1
.end method
