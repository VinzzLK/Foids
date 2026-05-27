.class public Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private final zzf:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:J

    .line 7
    .line 8
    const/4 p7, -0x1

    .line 9
    if-ne p6, p7, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:I

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:I

    .line 15
    .line 16
    const-wide/16 p6, -0x1

    .line 17
    .line 18
    cmp-long v0, p1, p6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sub-long p6, p1, p3

    .line 33
    .line 34
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzadi;->zzc(JJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0
.end method

.method private static zzc(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzc(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:I

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    mul-long/2addr v5, p1

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:I

    .line 16
    .line 17
    const-wide/32 v8, 0x7a1200

    .line 18
    .line 19
    .line 20
    div-long/2addr v5, v8

    .line 21
    int-to-long v7, v7

    .line 22
    div-long/2addr v5, v7

    .line 23
    mul-long/2addr v5, v7

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sub-long/2addr v0, v7

    .line 27
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:J

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaet;

    .line 43
    .line 44
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    cmp-long p1, v0, p1

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    add-long/2addr v3, v7

    .line 54
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:J

    .line 55
    .line 56
    cmp-long p1, v3, p1

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 71
    .line 72
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 77
    .line 78
    invoke-direct {p1, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:J

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
