.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaee;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 7
    .line 8
    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzaet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p1, v1

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 14
    .line 15
    add-long/2addr v1, p3

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaee;->zzk:Lcom/google/android/gms/internal/ads/zzaed;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaed;->zza:[J

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzb:[J

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    move-wide v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-wide v7, v2, v0

    .line 30
    .line 31
    :goto_0
    if-ne v0, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    aget-wide v3, v1, v0

    .line 35
    .line 36
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzb:J

    .line 41
    .line 42
    cmp-long p1, v7, p1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    array-length p1, v2

    .line 47
    add-int/2addr p1, v6

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/2addr v0, v5

    .line 52
    aget-wide p1, v2, v0

    .line 53
    .line 54
    aget-wide v0, v1, v0

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 61
    .line 62
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 67
    .line 68
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
