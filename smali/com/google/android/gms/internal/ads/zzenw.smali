.class public final Lcom/google/android/gms/internal/ads/zzenw;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzenw;)Lcom/google/android/gms/internal/ads/zzenx;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 12
    .line 13
    iget-object v1, v0, Lmc/n;->i:Lqc/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqc/b;->a()F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v1, v0, Lmc/n;->i:Lqc/b;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v12, v1, Lqc/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzenx;

    .line 28
    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, -0x1

    .line 38
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(IZZIIIIIFZZ)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzlk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 60
    .line 61
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 62
    .line 63
    iget-object v7, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lmc/n;->f:Lqc/t0;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lqc/a;->a(Landroid/media/AudioManager;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v7, v0

    .line 88
    move v8, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, -0x1

    .line 91
    move v7, v0

    .line 92
    move v8, v7

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/zzenx;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(IZZIIIIIFZZ)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lmf/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(Lcom/google/android/gms/internal/ads/zzenw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lmf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
