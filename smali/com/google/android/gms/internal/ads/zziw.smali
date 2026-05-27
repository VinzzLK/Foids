.class public final Lcom/google/android/gms/internal/ads/zziw;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field zzc:Lcom/google/android/gms/internal/ads/zzfvw;

.field zzd:Lcom/google/android/gms/internal/ads/zzfvw;

.field zze:Lcom/google/android/gms/internal/ads/zzfvw;

.field zzf:Lcom/google/android/gms/internal/ads/zzfvw;

.field zzg:Lcom/google/android/gms/internal/ads/zzfvw;

.field zzh:Lcom/google/android/gms/internal/ads/zzfut;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zze;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzmi;

.field zzo:Lcom/google/android/gms/internal/ads/zzmh;

.field zzp:J

.field zzq:J

.field zzr:Z

.field zzs:Z

.field zzt:Ljava/lang/String;

.field zzu:Lcom/google/android/gms/internal/ads/zzig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzip;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zziq;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzir;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzis;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzis;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzit;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zziu;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zza:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zziw;->zzd:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zziw;->zze:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zziw;->zzf:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 52
    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zziw;->zzg:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 54
    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zziw;->zzh:Lcom/google/android/gms/internal/ads/zzfut;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzex;->zzz()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzk:Lcom/google/android/gms/internal/ads/zze;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzl:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzm:Z

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmi;->zzb:Lcom/google/android/gms/internal/ads/zzmi;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Lcom/google/android/gms/internal/ads/zzmi;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzmh;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzo:Lcom/google/android/gms/internal/ads/zzmh;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/zzig;

    .line 81
    .line 82
    const-wide/16 v4, 0x14

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v4, 0x1f4

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    const v13, 0x3f7fbe77    # 0.999f

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-wide v5, v4

    .line 99
    const v4, 0x3f7851ec    # 0.97f

    .line 100
    .line 101
    .line 102
    move-wide v6, v5

    .line 103
    const v5, 0x3f83d70a    # 1.03f

    .line 104
    .line 105
    .line 106
    move-wide v15, v6

    .line 107
    const-wide/16 v6, 0x3e8

    .line 108
    .line 109
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 110
    .line 111
    .line 112
    move-wide v1, v15

    .line 113
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzig;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzif;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zziw;->zzu:Lcom/google/android/gms/internal/ads/zzig;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 119
    .line 120
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zziw;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 121
    .line 122
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzp:J

    .line 123
    .line 124
    const-wide/16 v1, 0x7d0

    .line 125
    .line 126
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzq:J

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzr:Z

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzt:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, -0x3e8

    .line 136
    .line 137
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzj:I

    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v2, 0x23

    .line 142
    .line 143
    if-lt v1, v2, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/google/android/gms/internal/ads/zzim;->zza:I

    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzado;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzady;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
