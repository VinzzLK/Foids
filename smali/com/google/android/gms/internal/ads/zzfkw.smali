.class public final Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lrc/a;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private zze:Lcom/google/android/gms/internal/ads/zzbpo;

.field private final zzf:Lud/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrc/a;Ljava/util/concurrent/ScheduledExecutorService;Lud/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lrc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lud/a;

    .line 18
    .line 19
    return-void
.end method

.method private static zzd()Lcom/google/android/gms/internal/ads/zzfjy;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 4
    .line 5
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 6
    .line 7
    iget-object v3, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 20
    .line 21
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(JDJD)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final zza(Lnc/j3;Lnc/s0;)Lcom/google/android/gms/internal/ads/zzfkv;
    .locals 11

    .line 1
    iget v0, p1, Lnc/j3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lfc/b;->a(I)Lfc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lrc/a;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 33
    .line 34
    iget v3, v3, Lrc/a;->c:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lud/a;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lrc/a;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 61
    .line 62
    iget v4, p1, Lrc/a;->c:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lud/a;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v6, p1

    .line 79
    move-object v7, p2

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lrc/a;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfka;

    .line 87
    .line 88
    iget v4, p1, Lrc/a;->c:I

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lud/a;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/s0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lnc/j3;Lnc/u0;)Lcom/google/android/gms/internal/ads/zzfkv;
    .locals 12

    .line 1
    iget v0, p2, Lnc/j3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lfc/b;->a(I)Lfc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lrc/a;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 33
    .line 34
    iget v4, v1, Lrc/a;->c:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lud/a;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v1, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/u0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lrc/a;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 63
    .line 64
    iget v5, p1, Lrc/a;->c:I

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lud/a;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/u0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object v8, p3

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lrc/a;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfka;

    .line 90
    .line 91
    iget v5, p1, Lrc/a;->c:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lud/a;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lnc/j3;Lnc/u0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lud/a;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 2
    .line 3
    return-void
.end method
