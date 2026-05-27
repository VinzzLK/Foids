.class final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:[J

.field private zzn:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/high16 v2, 0x63640000

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 v2, 0x62770000

    .line 28
    .line 29
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzh(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafn;->zzc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zze:J

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const/high16 p3, 0x62640000

    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzafo;->zzh(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, -0x1

    .line 53
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:I

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:J

    .line 58
    .line 59
    const/16 p1, 0x200

    .line 60
    .line 61
    new-array p3, p1, [J

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 68
    .line 69
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    .line 72
    .line 73
    return-void
.end method

.method private static zzh(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private final zzi(I)J
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zze:J

    .line 5
    .line 6
    int-to-long v4, p1

    .line 7
    mul-long/2addr v2, v4

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzaet;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzafo;->zzi(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 15
    .line 16
    aget-wide v4, v3, p1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafo;->zzi(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 13
    .line 14
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzc([IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 19
    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zzj(I)Lcom/google/android/gms/internal/ads/zzaet;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zzj(I)Lcom/google/android/gms/internal/ads/zzaet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zzj(I)Lcom/google/android/gms/internal/ads/zzaet;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 55
    .line 56
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaet;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:J

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final zzb(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:J

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:J

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 49
    .line 50
    aput-wide p1, p3, v0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 55
    .line 56
    aput p2, p1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 67
    .line 68
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    .line 22
    .line 23
    const/high16 v1, 0x62770000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    .line 4
    .line 5
    return-void
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    .line 21
    .line 22
    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzafo;->zzi(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:[I

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    move v2, p1

    .line 42
    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-wide v8, v3

    .line 47
    move v4, v2

    .line 48
    move-wide v2, v8

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    .line 56
    .line 57
    :cond_3
    return v0
.end method
