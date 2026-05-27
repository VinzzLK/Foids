.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 35
    .line 36
    return-void
.end method

.method private final zzl()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzo()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_7

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_4

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 76
    .line 77
    cmp-long v4, v6, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v6, v8

    .line 94
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 95
    .line 96
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 97
    .line 98
    cmp-long v2, v2, v6

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 108
    .line 109
    :cond_5
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 110
    .line 111
    :cond_6
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:J

    .line 112
    .line 113
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    shl-long/2addr v2, v4

    .line 123
    add-long/2addr v0, v2

    .line 124
    return-wide v0
.end method

.method private final zzm(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzo()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method private final zzn()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method

.method private final zzp()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-ne v2, v7, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    div-long v11, v8, v3

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:J

    .line 28
    .line 29
    sub-long v8, v11, v8

    .line 30
    .line 31
    const-wide/16 v13, 0x7530

    .line 32
    .line 33
    cmp-long v2, v8, v13

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    cmp-long v2, v8, v5

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[J

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    .line 50
    .line 51
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 52
    .line 53
    invoke-static {v8, v9, v13}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v8, v11

    .line 58
    aput-wide v8, v2, v10

    .line 59
    .line 60
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    const/16 v9, 0xa

    .line 65
    .line 66
    rem-int/2addr v8, v9

    .line 67
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    .line 68
    .line 69
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 70
    .line 71
    if-ge v8, v9, :cond_1

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 76
    .line 77
    :cond_1
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:J

    .line 78
    .line 79
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 83
    .line 84
    if-ge v8, v9, :cond_2

    .line 85
    .line 86
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 87
    .line 88
    aget-wide v15, v2, v8

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    div-long/2addr v15, v9

    .line 92
    add-long v9, v15, v13

    .line 93
    .line 94
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:J

    .line 108
    .line 109
    sub-long v8, v11, v8

    .line 110
    .line 111
    const-wide/32 v13, 0x7a120

    .line 112
    .line 113
    .line 114
    cmp-long v8, v8, v13

    .line 115
    .line 116
    if-ltz v8, :cond_5

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :try_start_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v9, v2

    .line 136
    mul-long/2addr v9, v3

    .line 137
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:J

    .line 138
    .line 139
    sub-long/2addr v9, v13

    .line 140
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 141
    .line 142
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 147
    .line 148
    const-wide/32 v13, 0x4c4b40

    .line 149
    .line 150
    .line 151
    cmp-long v2, v9, v13

    .line 152
    .line 153
    if-lez v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 156
    .line 157
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqr;->zza(J)V

    .line 158
    .line 159
    .line 160
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    :cond_4
    :goto_1
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:J

    .line 167
    .line 168
    :cond_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 174
    .line 175
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzqs;->zzm(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(JFJ)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    div-long/2addr v8, v3

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzd()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 201
    .line 202
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zza(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzqs;->zzm(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    :goto_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v7, :cond_b

    .line 216
    .line 217
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 218
    .line 219
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v1, v12, v14

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    cmp-long v1, v10, v12

    .line 229
    .line 230
    if-ltz v1, :cond_9

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqq;->zze()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    :cond_8
    sub-long v1, v10, v12

    .line 241
    .line 242
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 249
    .line 250
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    sub-long/2addr v3, v1

    .line 259
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 262
    .line 263
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(J)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    .line 267
    .line 268
    cmp-long v3, v1, v14

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    sub-long v1, v8, v1

    .line 273
    .line 274
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 275
    .line 276
    sub-long v3, v10, v3

    .line 277
    .line 278
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 279
    .line 280
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 285
    .line 286
    add-long/2addr v12, v1

    .line 287
    sub-long v14, v12, v10

    .line 288
    .line 289
    cmp-long v3, v3, v5

    .line 290
    .line 291
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    const-wide/32 v6, 0xf4240

    .line 298
    .line 299
    .line 300
    cmp-long v3, v4, v6

    .line 301
    .line 302
    if-gez v3, :cond_a

    .line 303
    .line 304
    const-wide/16 v3, 0xa

    .line 305
    .line 306
    mul-long/2addr v1, v3

    .line 307
    const-wide/16 v3, 0x64

    .line 308
    .line 309
    div-long/2addr v1, v3

    .line 310
    sub-long v3, v12, v1

    .line 311
    .line 312
    add-long/2addr v12, v1

    .line 313
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    :cond_a
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    .line 322
    .line 323
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 324
    .line 325
    :cond_b
    return-wide v10
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 8
    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqq;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:Z

    .line 25
    .line 26
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    div-int/2addr p5, p4

    .line 34
    int-to-long p4, p5

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 36
    .line 37
    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide p4, p2

    .line 43
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:J

    .line 44
    .line 45
    const-wide/16 p4, 0x0

    .line 46
    .line 47
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 48
    .line 49
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:Z

    .line 53
    .line 54
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:Z

    .line 57
    .line 58
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 59
    .line 60
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 61
    .line 62
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:J

    .line 63
    .line 64
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 65
    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:I

    .line 71
    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 73
    .line 74
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzg(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzj(J)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zze(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzp()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
