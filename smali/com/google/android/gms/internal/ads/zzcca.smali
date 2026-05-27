.class public final Lcom/google/android/gms/internal/ads/zzcca;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lrc/a;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzg:Lqc/u;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcbf;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lnc/s;->f:Lnc/s;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/s;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzmT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 12
    .line 13
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 14
    .line 15
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrc/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lp1/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-string v1, "min_1"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lp1/l;->K(Ljava/lang/String;DD)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    const-string v1, "1_5"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lp1/l;->K(Ljava/lang/String;DD)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-string v1, "5_10"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lp1/l;->K(Ljava/lang/String;DD)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    const-string v1, "10_20"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lp1/l;->K(Ljava/lang/String;DD)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v1, "20_30"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lp1/l;->K(Ljava/lang/String;DD)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 56
    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-string v1, "30_max"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lp1/l;->K(Ljava/lang/String;DD)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lqc/u;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lqc/u;-><init>(Lp1/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Lqc/u;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzm:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzr:J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:Lrc/a;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 94
    .line 95
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 98
    .line 99
    sget-object p2, Lnc/t;->d:Lnc/t;

    .line 100
    .line 101
    iget-object p2, p2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-array p1, v0, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:[Ljava/lang/String;

    .line 114
    .line 115
    new-array p1, v0, [J

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:[J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p2, ","

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length p2, p1

    .line 127
    new-array p3, p2, [Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:[Ljava/lang/String;

    .line 130
    .line 131
    new-array p2, p2, [J

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:[J

    .line 134
    .line 135
    move p2, v0

    .line 136
    :goto_0
    array-length p3, p1

    .line 137
    if-ge p2, p3, :cond_1

    .line 138
    .line 139
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:[J

    .line 140
    .line 141
    aget-object p4, p1, p2

    .line 142
    .line 143
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p3, v0

    .line 152
    sget p4, Lqc/l0;->b:I

    .line 153
    .line 154
    const-string p4, "Unable to parse frame hash target time number."

    .line 155
    .line 156
    invoke-static {p4, p3}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:[J

    .line 160
    .line 161
    aput-wide v1, p3, p2

    .line 162
    .line 163
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbdo;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbdr;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzo:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 27
    .line 28
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbdo;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbdo;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzp:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzo:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzj()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Lqc/u;

    .line 42
    .line 43
    iget-object v3, v2, Lqc/u;->a:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    array-length v7, v3

    .line 53
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    new-instance v8, Lqc/t;

    .line 56
    .line 57
    aget-object v9, v3, v6

    .line 58
    .line 59
    iget-object v7, v2, Lqc/u;->c:[D

    .line 60
    .line 61
    iget-object v10, v2, Lqc/u;->b:[D

    .line 62
    .line 63
    iget-object v11, v2, Lqc/u;->d:[I

    .line 64
    .line 65
    aget-wide v12, v7, v6

    .line 66
    .line 67
    aget-wide v14, v10, v6

    .line 68
    .line 69
    aget v7, v11, v6

    .line 70
    .line 71
    int-to-double v10, v7

    .line 72
    iget v5, v2, Lqc/u;->e:I

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    int-to-double v2, v5

    .line 79
    div-double/2addr v10, v2

    .line 80
    move-wide/from16 v19, v14

    .line 81
    .line 82
    move-wide v14, v10

    .line 83
    move-wide v10, v12

    .line 84
    move-wide/from16 v12, v19

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    invoke-direct/range {v8 .. v16}, Lqc/t;-><init>(Ljava/lang/String;DDDI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v5, Lqc/t;

    .line 115
    .line 116
    iget-object v6, v5, Lqc/t;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v5, Lqc/t;->e:I

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "fps_c_"

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v5, Lqc/t;->d:D

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "fps_p_"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v5, 0x0

    .line 158
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:[J

    .line 159
    .line 160
    array-length v3, v2

    .line 161
    if-ge v5, v3, :cond_3

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v3, v3, v5

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    aget-wide v6, v2, v5

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "fh_"

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:Lrc/a;

    .line 194
    .line 195
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 196
    .line 197
    iget-object v4, v4, Lmc/n;->c:Lqc/r0;

    .line 198
    .line 199
    iget-object v3, v3, Lrc/a;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v4, Lqc/r0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    const-string v6, "device"

    .line 204
    .line 205
    invoke-static {}, Lqc/r0;->I()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    .line 213
    .line 214
    sget-object v6, Lnc/t;->d:Lnc/t;

    .line 215
    .line 216
    iget-object v7, v6, Lnc/t;->a:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbcu;->zza()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, ","

    .line 223
    .line 224
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "eids"

    .line 229
    .line 230
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v8, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    sget v4, Lqc/l0;->b:I

    .line 241
    .line 242
    const-string v4, "Empty or null bundle."

    .line 243
    .line 244
    invoke-static {v4}, Lrc/k;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzkN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 249
    .line 250
    iget-object v6, v6, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v7, v4, Lqc/r0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_6

    .line 265
    .line 266
    new-instance v7, Lqc/p0;

    .line 267
    .line 268
    invoke-direct {v7, v4, v2, v6}, Lqc/p0;-><init>(Lqc/r0;Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v6}, Lcg/b;->Y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v4, Lnc/s;->f:Lnc/s;

    .line 304
    .line 305
    iget-object v4, v4, Lnc/s;->a:Lrc/e;

    .line 306
    .line 307
    new-instance v4, Lq5/b;

    .line 308
    .line 309
    invoke-direct {v4, v8, v2, v3}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v1, v4}, Lrc/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lrc/d;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzp:Z

    .line 316
    .line 317
    :cond_7
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lqc/l0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbdo;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzm:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 43
    .line 44
    iget-object v1, v1, Lmc/n;->k:Lud/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzn:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzq:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzr:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzr:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Lqc/u;

    .line 84
    .line 85
    long-to-double v12, v12

    .line 86
    div-double/2addr v10, v12

    .line 87
    iget v12, v1, Lqc/u;->e:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Lqc/u;->e:I

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, Lqc/u;->c:[D

    .line 94
    .line 95
    array-length v14, v13

    .line 96
    if-ge v12, v14, :cond_4

    .line 97
    .line 98
    aget-wide v14, v13, v12

    .line 99
    .line 100
    cmpg-double v13, v14, v10

    .line 101
    .line 102
    if-gtz v13, :cond_2

    .line 103
    .line 104
    iget-object v13, v1, Lqc/u;->b:[D

    .line 105
    .line 106
    aget-wide v16, v13, v12

    .line 107
    .line 108
    cmpg-double v13, v10, v16

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    iget-object v13, v1, Lqc/u;->d:[I

    .line 113
    .line 114
    aget v16, v13, v12

    .line 115
    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    aput v16, v13, v12

    .line 119
    .line 120
    :cond_2
    cmpg-double v13, v10, v14

    .line 121
    .line 122
    if-gez v13, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzn:Z

    .line 129
    .line 130
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzq:Z

    .line 131
    .line 132
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzr:J

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 135
    .line 136
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 137
    .line 138
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zza()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    move v10, v9

    .line 156
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v12, v11

    .line 159
    if-ge v10, v12, :cond_a

    .line 160
    .line 161
    aget-object v12, v11, v10

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object/from16 v12, p1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:[J

    .line 169
    .line 170
    aget-wide v13, v12, v10

    .line 171
    .line 172
    sub-long v12, v3, v13

    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    cmp-long v12, v1, v12

    .line 179
    .line 180
    if-lez v12, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v12, 0x3f

    .line 191
    .line 192
    move v14, v9

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    :goto_3
    if-ge v14, v1, :cond_9

    .line 196
    .line 197
    move v3, v9

    .line 198
    :goto_4
    if-ge v3, v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    add-int v19, v19, v18

    .line 213
    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int v4, v4, v19

    .line 219
    .line 220
    const/16 v1, 0x80

    .line 221
    .line 222
    if-le v4, v1, :cond_7

    .line 223
    .line 224
    move-wide/from16 v19, v5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    :goto_5
    long-to-int v1, v12

    .line 230
    shl-long v19, v19, v1

    .line 231
    .line 232
    or-long v15, v15, v19

    .line 233
    .line 234
    add-long/2addr v12, v7

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "%016X"

    .line 254
    .line 255
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v11, v10

    .line 260
    .line 261
    return-void

    .line 262
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    return-void
.end method
