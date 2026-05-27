.class public final Lcom/google/android/gms/internal/ads/zzyu;
.super Lcom/google/android/gms/internal/ads/zzza;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmc;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfzq;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzym;

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyi;->zzF:Lcom/google/android/gms/internal/ads/zzyi;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzxq;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzw(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzyh;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyi;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "DefaultTrackSelector"

    .line 64
    .line 65
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-le p1, v1, :cond_4

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt p1, v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    return v0

    .line 79
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-lt p1, v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzc()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzd()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 111
    .line 112
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzym;->zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    return v0

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzD:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzs()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyo;->zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/zzyp;

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzyp;->zzb()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/zzyp;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyp;->zzb()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzyp;->zzc(Lcom/google/android/gms/internal/ads/zzyp;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyp;

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyp;->zzc:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyp;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyv;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzU:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyz;[[[I[ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzf:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-lt v4, v6, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzym;

    .line 38
    .line 39
    invoke-direct {v6, v4, v1}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzyv;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :goto_0
    const/4 v9, 0x1

    .line 50
    if-ge v8, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ne v10, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 63
    .line 64
    if-lez v10, :cond_1

    .line 65
    .line 66
    move v8, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v8, v7

    .line 72
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxz;

    .line 73
    .line 74
    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzyi;Z[I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/google/android/gms/internal/ads/zzya;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzya;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyv;

    .line 99
    .line 100
    aput-object v11, v6, v10

    .line 101
    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyv;

    .line 110
    .line 111
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 112
    .line 113
    check-cast v8, Lcom/google/android/gms/internal/ads/zzyv;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    .line 116
    .line 117
    aget v8, v8, v7

    .line 118
    .line 119
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    .line 126
    .line 127
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbp;->zzb:I

    .line 128
    .line 129
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzk:Z

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzex;->zzw(Landroid/content/Context;)Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v11, 0x0

    .line 143
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxx;

    .line 144
    .line 145
    invoke-direct {v12, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxy;

    .line 149
    .line 150
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v11, 0x4

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxv;

    .line 161
    .line 162
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lcom/google/android/gms/internal/ads/zzxw;

    .line 166
    .line 167
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzxw;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v12, 0x0

    .line 176
    :goto_4
    if-eqz v12, :cond_7

    .line 177
    .line 178
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyv;

    .line 189
    .line 190
    aput-object v12, v6, v3

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    .line 206
    .line 207
    aput-object v3, v6, v12

    .line 208
    .line 209
    :cond_8
    :goto_5
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzx:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const-string v12, "captioning"

    .line 220
    .line 221
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    sget-object v12, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyc;

    .line 250
    .line 251
    invoke-direct {v12, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyd;

    .line 255
    .line 256
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    invoke-static {v8, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v12, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    .line 277
    .line 278
    aput-object v3, v6, v12

    .line 279
    .line 280
    :cond_d
    move v3, v7

    .line 281
    :goto_8
    if-ge v3, v4, :cond_14

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eq v12, v4, :cond_13

    .line 288
    .line 289
    if-eq v12, v9, :cond_13

    .line 290
    .line 291
    if-eq v12, v8, :cond_13

    .line 292
    .line 293
    if-eq v12, v11, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    aget-object v13, v2, v3

    .line 300
    .line 301
    move v14, v7

    .line 302
    move/from16 v16, v14

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_9
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 308
    .line 309
    if-ge v14, v8, :cond_11

    .line 310
    .line 311
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    aget-object v18, v13, v14

    .line 316
    .line 317
    move v11, v7

    .line 318
    move-object/from16 v10, v17

    .line 319
    .line 320
    const/16 p4, 0x0

    .line 321
    .line 322
    :goto_a
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 323
    .line 324
    if-ge v11, v9, :cond_10

    .line 325
    .line 326
    aget v9, v18, v11

    .line 327
    .line 328
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    .line 329
    .line 330
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyg;

    .line 341
    .line 342
    aget v7, v18, v11

    .line 343
    .line 344
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzz;I)V

    .line 345
    .line 346
    .line 347
    if-eqz v10, :cond_e

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-lez v4, :cond_f

    .line 354
    .line 355
    :cond_e
    move-object v15, v8

    .line 356
    move-object v10, v9

    .line 357
    move/from16 v16, v11

    .line 358
    .line 359
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    move-object/from16 v17, v10

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v9, 0x1

    .line 371
    const/4 v11, 0x4

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    const/16 p4, 0x0

    .line 374
    .line 375
    if-nez v15, :cond_12

    .line 376
    .line 377
    move-object/from16 v4, p4

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyv;

    .line 381
    .line 382
    filled-new-array/range {v16 .. v16}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    .line 388
    .line 389
    .line 390
    :goto_b
    aput-object v4, v6, v3

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    const/16 p4, 0x0

    .line 394
    .line 395
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x3

    .line 400
    const/4 v9, 0x1

    .line 401
    const/4 v11, 0x4

    .line 402
    goto :goto_8

    .line 403
    :cond_14
    const/16 p4, 0x0

    .line 404
    .line 405
    new-instance v2, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    const/4 v8, 0x0

    .line 412
    :goto_d
    if-ge v8, v3, :cond_15

    .line 413
    .line 414
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyz;->zze()Lcom/google/android/gms/internal/ads/zzxk;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_e
    if-ge v8, v3, :cond_17

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbn;

    .line 447
    .line 448
    if-nez v4, :cond_16

    .line 449
    .line 450
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    throw p4

    .line 454
    :cond_17
    const/4 v8, 0x0

    .line 455
    :goto_f
    if-ge v8, v3, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_18

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_18
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzyj;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_19

    .line 473
    .line 474
    aput-object p4, v6, v8

    .line 475
    .line 476
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    goto :goto_f

    .line 480
    :cond_19
    throw p4

    .line 481
    :cond_1a
    const/4 v8, 0x0

    .line 482
    :goto_11
    if-ge v8, v3, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zze(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1b

    .line 493
    .line 494
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1c

    .line 505
    .line 506
    :cond_1b
    aput-object p4, v6, v8

    .line 507
    .line 508
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    const/4 v3, 0x2

    .line 511
    goto :goto_11

    .line 512
    :cond_1d
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzxq;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzd;->zzq()Lcom/google/android/gms/internal/ads/zzzl;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzxr;->zzd([Lcom/google/android/gms/internal/ads/zzyv;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v3, 0x2

    .line 523
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzyw;

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_12
    if-ge v8, v3, :cond_21

    .line 527
    .line 528
    aget-object v3, v6, v8

    .line 529
    .line 530
    if-eqz v3, :cond_1e

    .line 531
    .line 532
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    .line 533
    .line 534
    array-length v7, v11

    .line 535
    if-nez v7, :cond_1f

    .line 536
    .line 537
    :cond_1e
    const/4 v15, 0x1

    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1f
    const/4 v15, 0x1

    .line 542
    if-ne v7, v15, :cond_20

    .line 543
    .line 544
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 545
    .line 546
    new-instance v20, Lcom/google/android/gms/internal/ads/zzyx;

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    aget v22, v11, v19

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    move-object/from16 v21, v3

    .line 559
    .line 560
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzbm;IIILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_20
    const/16 v19, 0x0

    .line 565
    .line 566
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 567
    .line 568
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object v14, v3

    .line 573
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxq;->zza(Lcom/google/android/gms/internal/ads/zzbm;[IILcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzfyf;)Lcom/google/android/gms/internal/ads/zzxr;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    :goto_13
    aput-object v20, v4, v8

    .line 581
    .line 582
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    goto :goto_12

    .line 586
    :cond_21
    const/16 v19, 0x0

    .line 587
    .line 588
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzme;

    .line 589
    .line 590
    move/from16 v7, v19

    .line 591
    .line 592
    :goto_15
    if-ge v7, v3, :cond_25

    .line 593
    .line 594
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzyi;->zze(I)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_22

    .line 603
    .line 604
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 605
    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_23

    .line 615
    .line 616
    :cond_22
    move-object/from16 v6, p4

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const/4 v8, -0x2

    .line 624
    if-eq v6, v8, :cond_24

    .line 625
    .line 626
    aget-object v6, v4, v7

    .line 627
    .line 628
    if-eqz v6, :cond_22

    .line 629
    .line 630
    :cond_24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzme;

    .line 631
    .line 632
    :goto_16
    aput-object v6, v2, v7

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_25
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzg(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzym;->zza()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzj()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyi;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
