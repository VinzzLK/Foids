.class public abstract Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzic;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzti;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zztn;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Z

.field private zzai:J

.field private zzaj:J

.field private zzak:Lcom/google/android/gms/internal/ads/zzsi;

.field private zzal:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztr;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlz;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zztf;

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zztl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 42
    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 55
    .line 56
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 62
    .line 63
    new-instance p5, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    sget-object p5, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 96
    .line 97
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 107
    .line 108
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 109
    .line 110
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 111
    .line 112
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 113
    .line 114
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 126
    .line 127
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 128
    .line 129
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 130
    .line 131
    return-void
.end method

.method public static zzaU(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final zzaX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzaY()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzaZ()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaT()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v6, v2

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 47
    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzaf()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzar()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzaj()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final zzap()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzaz(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzba()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzbb(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private final zzbc(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzbd(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 13
    .line 14
    throw v1
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zztn;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zztn;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public zzM(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzar()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_0
    move v15, v3

    .line 14
    goto/16 :goto_20

    .line 15
    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto/16 :goto_24

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_55

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/4 v5, -0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_1a

    .line 38
    .line 39
    :try_start_1
    const-string v0, "bypassRender"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzm()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v2, 0x1

    .line 85
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-wide/from16 v2, p1

    .line 94
    .line 95
    move-wide/from16 v4, p3

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzb()V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception v0

    .line 116
    const/4 v15, 0x1

    .line 117
    goto/16 :goto_20

    .line 118
    .line 119
    :cond_2
    const/4 v3, 0x1

    .line 120
    :goto_2
    const/4 v5, 0x0

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    move-object v2, v6

    .line 124
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :cond_4
    move-object v2, v6

    .line 126
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v3, 0x1

    .line 135
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :goto_4
    const/4 v5, 0x0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_4
    move-exception v0

    .line 157
    const/4 v5, 0x0

    .line 158
    goto/16 :goto_24

    .line 159
    .line 160
    :cond_6
    const/4 v5, 0x0

    .line 161
    :goto_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 180
    .line 181
    if-eqz v4, :cond_19

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v6, v2

    .line 185
    const/4 v5, -0x5

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    :goto_6
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 189
    .line 190
    xor-int/2addr v4, v3

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v8, -0x5

    .line 211
    if-eq v7, v8, :cond_15

    .line 212
    .line 213
    const/4 v9, -0x4

    .line 214
    if-eq v7, v9, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_16

    .line 221
    .line 222
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 223
    .line 224
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 235
    .line 236
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 237
    .line 238
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 243
    .line 244
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 245
    .line 246
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    :cond_c
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 267
    .line 268
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    .line 270
    const-string v9, "audio/opus"

    .line 271
    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 275
    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 279
    .line 280
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_e

    .line 297
    .line 298
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 299
    .line 300
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, [B

    .line 307
    .line 308
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zza([B)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 313
    .line 314
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 326
    .line 327
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 328
    .line 329
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    throw v2

    .line 336
    :cond_10
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 337
    .line 338
    .line 339
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 340
    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_12

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_11

    .line 356
    .line 357
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 358
    .line 359
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 369
    .line 370
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 377
    .line 378
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 379
    .line 380
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzhs;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_13

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 405
    .line 406
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-ne v7, v9, :cond_14

    .line 411
    .line 412
    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_9

    .line 417
    .line 418
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 422
    .line 423
    .line 424
    :cond_16
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_17

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_18

    .line 438
    .line 439
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 440
    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 444
    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    :cond_18
    move-object v6, v2

    .line 448
    move v5, v8

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_19
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    move v15, v3

    .line 455
    goto/16 :goto_1f

    .line 456
    .line 457
    :catch_5
    move-exception v0

    .line 458
    const/4 v3, 0x1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_1a
    move v8, v5

    .line 462
    move-object v2, v6

    .line 463
    const/4 v5, 0x0

    .line 464
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 465
    .line 466
    if-eqz v0, :cond_54

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const-string v0, "drainAndFeed"

    .line 477
    .line 478
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-wide v9, v6

    .line 482
    :goto_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 483
    .line 484
    if-eqz v6, :cond_53

    .line 485
    .line 486
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzba()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    if-nez v0, :cond_28

    .line 496
    .line 497
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 498
    .line 499
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-gez v7, :cond_21

    .line 504
    .line 505
    const/4 v0, -0x2

    .line 506
    if-ne v7, v0, :cond_1d

    .line 507
    .line 508
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 509
    .line 510
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Landroid/media/MediaFormat;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 519
    .line 520
    if-eqz v6, :cond_1b

    .line 521
    .line 522
    const-string v6, "width"

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const/16 v7, 0x20

    .line 529
    .line 530
    if-ne v6, v7, :cond_1b

    .line 531
    .line 532
    const-string v6, "height"

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-ne v6, v7, :cond_1b

    .line 539
    .line 540
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 541
    .line 542
    :goto_c
    move-object/from16 v17, v2

    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 547
    .line 548
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1c
    throw v2

    .line 552
    :cond_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 557
    .line 558
    if-nez v0, :cond_1e

    .line 559
    .line 560
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 561
    .line 562
    if-ne v0, v4, :cond_1f

    .line 563
    .line 564
    :cond_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 565
    .line 566
    .line 567
    :cond_1f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 568
    .line 569
    cmp-long v0, v6, v11

    .line 570
    .line 571
    if-eqz v0, :cond_20

    .line 572
    .line 573
    const-wide/16 v11, 0x64

    .line 574
    .line 575
    add-long/2addr v6, v11

    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    cmp-long v0, v6, v11

    .line 585
    .line 586
    if-gez v0, :cond_20

    .line 587
    .line 588
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 589
    .line 590
    .line 591
    :cond_20
    :goto_d
    move-object/from16 v17, v2

    .line 592
    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :cond_21
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 596
    .line 597
    if-eqz v13, :cond_22

    .line 598
    .line 599
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 600
    .line 601
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_22
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 606
    .line 607
    if-nez v13, :cond_23

    .line 608
    .line 609
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 610
    .line 611
    and-int/lit8 v13, v13, 0x4

    .line 612
    .line 613
    if-eqz v13, :cond_23

    .line 614
    .line 615
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_23
    iput v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 620
    .line 621
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zztf;->zzg(I)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    if-eqz v7, :cond_24

    .line 628
    .line 629
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 630
    .line 631
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 637
    .line 638
    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 639
    .line 640
    add-int/2addr v13, v14

    .line 641
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 642
    .line 643
    .line 644
    :cond_24
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 645
    .line 646
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 649
    .line 650
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 655
    .line 656
    if-nez v0, :cond_25

    .line 657
    .line 658
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    .line 659
    .line 660
    if-eqz v7, :cond_25

    .line 661
    .line 662
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 663
    .line 664
    if-eqz v7, :cond_25

    .line 665
    .line 666
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 675
    .line 676
    :cond_25
    if-eqz v0, :cond_26

    .line 677
    .line 678
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 682
    .line 683
    if-eqz v0, :cond_28

    .line 684
    .line 685
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 686
    .line 687
    if-eqz v0, :cond_28

    .line 688
    .line 689
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 690
    .line 691
    if-eqz v0, :cond_27

    .line 692
    .line 693
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 694
    .line 695
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 696
    .line 697
    .line 698
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 699
    .line 700
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_27
    throw v2

    .line 704
    :cond_28
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 705
    .line 706
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 709
    .line 710
    .line 711
    move-result-wide v15

    .line 712
    cmp-long v7, v13, v15

    .line 713
    .line 714
    if-gez v7, :cond_29

    .line 715
    .line 716
    move v7, v3

    .line 717
    goto :goto_10

    .line 718
    :cond_29
    move v7, v5

    .line 719
    :goto_10
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 720
    .line 721
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 722
    .line 723
    cmp-long v7, v13, v11

    .line 724
    .line 725
    if-eqz v7, :cond_2b

    .line 726
    .line 727
    move-wide v15, v9

    .line 728
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 729
    .line 730
    cmp-long v7, v13, v8

    .line 731
    .line 732
    if-gtz v7, :cond_2a

    .line 733
    .line 734
    move v7, v3

    .line 735
    goto :goto_12

    .line 736
    :cond_2a
    :goto_11
    move v7, v5

    .line 737
    goto :goto_12

    .line 738
    :cond_2b
    move-wide v15, v9

    .line 739
    goto :goto_11

    .line 740
    :goto_12
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 741
    .line 742
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 743
    .line 744
    if-eqz v7, :cond_2d

    .line 745
    .line 746
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 747
    .line 748
    cmp-long v9, v7, v11

    .line 749
    .line 750
    if-eqz v9, :cond_2c

    .line 751
    .line 752
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 753
    .line 754
    cmp-long v7, v9, v7

    .line 755
    .line 756
    if-gtz v7, :cond_2c

    .line 757
    .line 758
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 759
    .line 760
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_2c
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 764
    .line 765
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 766
    .line 767
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 768
    .line 769
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 770
    .line 771
    :cond_2d
    :goto_13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 774
    .line 775
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 776
    .line 777
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 778
    .line 779
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 780
    .line 781
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 782
    .line 783
    move-wide/from16 v17, v15

    .line 784
    .line 785
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 786
    .line 787
    if-eqz v15, :cond_52

    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    move-wide/from16 v4, p3

    .line 791
    .line 792
    move-wide/from16 v19, v17

    .line 793
    .line 794
    move-object/from16 v17, v2

    .line 795
    .line 796
    move-wide/from16 v2, p1

    .line 797
    .line 798
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_30

    .line 803
    .line 804
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 805
    .line 806
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(J)V

    .line 807
    .line 808
    .line 809
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 810
    .line 811
    and-int/lit8 v0, v0, 0x4

    .line 812
    .line 813
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    goto :goto_14

    .line 817
    :cond_2e
    const/4 v2, 0x0

    .line 818
    :goto_14
    if-nez v2, :cond_2f

    .line 819
    .line 820
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 821
    .line 822
    if-eqz v0, :cond_2f

    .line 823
    .line 824
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 825
    .line 826
    if-eqz v0, :cond_2f

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 837
    .line 838
    :cond_2f
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzap()V

    .line 839
    .line 840
    .line 841
    if-eqz v2, :cond_31

    .line 842
    .line 843
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 844
    .line 845
    .line 846
    :cond_30
    move-wide/from16 v9, v19

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_31
    move-wide/from16 v9, v19

    .line 850
    .line 851
    :goto_15
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zztp;->zzbd(J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_32

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_32
    move-object/from16 v2, v17

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    const/4 v4, 0x2

    .line 862
    const/4 v5, 0x0

    .line 863
    const/4 v8, -0x5

    .line 864
    goto/16 :goto_b

    .line 865
    .line 866
    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 867
    .line 868
    if-eqz v2, :cond_33

    .line 869
    .line 870
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 871
    .line 872
    const/4 v11, 0x2

    .line 873
    if-eq v0, v11, :cond_33

    .line 874
    .line 875
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 876
    .line 877
    if-eqz v0, :cond_34

    .line 878
    .line 879
    :cond_33
    const/4 v15, 0x1

    .line 880
    goto/16 :goto_1e

    .line 881
    .line 882
    :cond_34
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 883
    .line 884
    if-gez v0, :cond_35

    .line 885
    .line 886
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iput v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 891
    .line 892
    if-ltz v0, :cond_33

    .line 893
    .line 894
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 895
    .line 896
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzf(I)Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 903
    .line 904
    .line 905
    :cond_35
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 906
    .line 907
    const/4 v15, 0x1

    .line 908
    if-ne v0, v15, :cond_37

    .line 909
    .line 910
    :try_start_9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 911
    .line 912
    if-nez v0, :cond_36

    .line 913
    .line 914
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 915
    .line 916
    iget v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 917
    .line 918
    const-wide/16 v6, 0x0

    .line 919
    .line 920
    const/4 v8, 0x4

    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x0

    .line 923
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 927
    .line 928
    .line 929
    goto :goto_17

    .line 930
    :catch_6
    move-exception v0

    .line 931
    goto/16 :goto_20

    .line 932
    .line 933
    :cond_36
    :goto_17
    iput v11, v1, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 934
    .line 935
    goto/16 :goto_1e

    .line 936
    .line 937
    :cond_37
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 938
    .line 939
    if-eqz v0, :cond_39

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 943
    .line 944
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 945
    .line 946
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    if-eqz v0, :cond_38

    .line 949
    .line 950
    sget-object v3, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    .line 951
    .line 952
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 953
    .line 954
    .line 955
    iget v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 956
    .line 957
    const-wide/16 v6, 0x0

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v4, 0x0

    .line 961
    const/16 v5, 0x26

    .line 962
    .line 963
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 967
    .line 968
    .line 969
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 970
    .line 971
    goto/16 :goto_1d

    .line 972
    .line 973
    :cond_38
    throw v17

    .line 974
    :cond_39
    const/4 v12, 0x0

    .line 975
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 976
    .line 977
    if-ne v0, v15, :cond_3d

    .line 978
    .line 979
    move v0, v12

    .line 980
    :goto_18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 981
    .line 982
    if-eqz v3, :cond_3c

    .line 983
    .line 984
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-ge v0, v3, :cond_3b

    .line 991
    .line 992
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 993
    .line 994
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, [B

    .line 1001
    .line 1002
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1003
    .line 1004
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1005
    .line 1006
    if-eqz v4, :cond_3a

    .line 1007
    .line 1008
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v0, v0, 0x1

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_3a
    throw v17

    .line 1015
    :cond_3b
    iput v11, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_3c
    throw v17

    .line 1019
    :cond_3d
    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1022
    .line 1023
    if-eqz v3, :cond_50

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1033
    :try_start_a
    invoke-virtual {v1, v4, v0, v12}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhr; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 1037
    const/4 v5, -0x3

    .line 1038
    if-ne v0, v5, :cond_3e

    .line 1039
    .line 1040
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_51

    .line 1045
    .line 1046
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1047
    .line 1048
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1049
    .line 1050
    goto/16 :goto_1e

    .line 1051
    .line 1052
    :cond_3e
    const/4 v13, -0x5

    .line 1053
    if-ne v0, v13, :cond_40

    .line 1054
    .line 1055
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1056
    .line 1057
    if-ne v0, v11, :cond_3f

    .line 1058
    .line 1059
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 1062
    .line 1063
    .line 1064
    iput v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1065
    .line 1066
    :cond_3f
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_1d

    .line 1070
    .line 1071
    :cond_40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_43

    .line 1078
    .line 1079
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1080
    .line 1081
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1082
    .line 1083
    iget v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1084
    .line 1085
    if-ne v3, v11, :cond_41

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 1088
    .line 1089
    .line 1090
    iput v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1091
    .line 1092
    :cond_41
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 1093
    .line 1094
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1095
    .line 1096
    if-nez v0, :cond_42

    .line 1097
    .line 1098
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1e

    .line 1102
    .line 1103
    :cond_42
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1104
    .line 1105
    if-nez v0, :cond_51

    .line 1106
    .line 1107
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 1108
    .line 1109
    iget v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1110
    .line 1111
    const-wide/16 v6, 0x0

    .line 1112
    .line 1113
    const/4 v8, 0x4

    .line 1114
    const/4 v4, 0x0

    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1e

    .line 1123
    .line 1124
    :cond_43
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1125
    .line 1126
    if-nez v4, :cond_44

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzg()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_44

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 1135
    .line 1136
    .line 1137
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1138
    .line 1139
    if-ne v0, v11, :cond_4f

    .line 1140
    .line 1141
    iput v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1142
    .line 1143
    goto/16 :goto_1d

    .line 1144
    .line 1145
    :cond_44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaQ(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_4f

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_45

    .line 1156
    .line 1157
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1158
    .line 1159
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_45
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1163
    .line 1164
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 1165
    .line 1166
    if-eqz v3, :cond_49

    .line 1167
    .line 1168
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_47

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/google/android/gms/internal/ads/zztn;

    .line 1181
    .line 1182
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1183
    .line 1184
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1185
    .line 1186
    if-eqz v5, :cond_46

    .line 1187
    .line 1188
    invoke-virtual {v3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :cond_46
    throw v17

    .line 1193
    :cond_47
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 1194
    .line 1195
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1196
    .line 1197
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1198
    .line 1199
    if-eqz v5, :cond_48

    .line 1200
    .line 1201
    invoke-virtual {v3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1a
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_48
    throw v17

    .line 1208
    :cond_49
    :goto_1b
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1209
    .line 1210
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v13

    .line 1214
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_4a

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_4b

    .line 1227
    .line 1228
    :cond_4a
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1229
    .line 1230
    :cond_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_4c

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_4c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaH(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 1246
    .line 1247
    .line 1248
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 1249
    .line 1250
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1251
    .line 1252
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v11

    .line 1256
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 1257
    .line 1258
    if-eqz v4, :cond_4d

    .line 1259
    .line 1260
    iget v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1261
    .line 1262
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/4 v4, 0x0

    .line 1266
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztf;->zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_4d
    iget v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1273
    .line 1274
    if-eqz v0, :cond_4e

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    const/4 v8, 0x0

    .line 1281
    const/4 v4, 0x0

    .line 1282
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1283
    .line 1284
    .line 1285
    :goto_1c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1286
    .line 1287
    .line 1288
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    iput v12, v1, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1292
    .line 1293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1294
    .line 1295
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 1296
    .line 1297
    add-int/2addr v2, v15

    .line 1298
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_4e
    throw v17

    .line 1302
    :catch_7
    move-exception v0

    .line 1303
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v12, 0x0

    .line 1307
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 1311
    .line 1312
    .line 1313
    :cond_4f
    :goto_1d
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zztp;->zzbd(J)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_51

    .line 1318
    .line 1319
    goto/16 :goto_16

    .line 1320
    .line 1321
    :cond_50
    throw v17

    .line 1322
    :cond_51
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1f

    .line 1326
    :cond_52
    move-object/from16 v17, v2

    .line 1327
    .line 1328
    move v15, v3

    .line 1329
    throw v17

    .line 1330
    :cond_53
    move-object/from16 v17, v2

    .line 1331
    .line 1332
    move v15, v3

    .line 1333
    throw v17

    .line 1334
    :cond_54
    move v15, v3

    .line 1335
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1336
    .line 1337
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 1338
    .line 1339
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    add-int/2addr v2, v3

    .line 1344
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 1345
    .line 1346
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 1347
    .line 1348
    .line 1349
    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 1352
    .line 1353
    .line 1354
    :cond_55
    return-void

    .line 1355
    :goto_20
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1356
    .line 1357
    if-eqz v2, :cond_56

    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    array-length v4, v3

    .line 1365
    if-lez v4, :cond_5a

    .line 1366
    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    aget-object v3, v3, v16

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    const-string v4, "android.media.MediaCodec"

    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_5a

    .line 1382
    .line 1383
    :goto_21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v2, :cond_57

    .line 1387
    .line 1388
    move-object v2, v0

    .line 1389
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_57

    .line 1396
    .line 1397
    move v2, v15

    .line 1398
    goto :goto_22

    .line 1399
    :cond_57
    const/4 v2, 0x0

    .line 1400
    :goto_22
    if-eqz v2, :cond_58

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 1403
    .line 1404
    .line 1405
    :cond_58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 1406
    .line 1407
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaC(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    .line 1412
    .line 1413
    const/16 v4, 0x44d

    .line 1414
    .line 1415
    if-ne v3, v4, :cond_59

    .line 1416
    .line 1417
    const/16 v3, 0xfa6

    .line 1418
    .line 1419
    goto :goto_23

    .line 1420
    :cond_59
    const/16 v3, 0xfa3

    .line 1421
    .line 1422
    :goto_23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1423
    .line 1424
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_5a
    throw v0

    .line 1430
    :goto_24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    const/4 v12, 0x0

    .line 1441
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    throw v0
.end method

.method public zzW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 2
    .line 3
    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzaA()Lcom/google/android/gms/internal/ads/zzlz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    .line 3
    return-object v0
.end method

.method public zzaC(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzaD()Lcom/google/android/gms/internal/ads/zzti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzaE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzaF()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 6
    .line 7
    if-nez v0, :cond_47

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 10
    .line 11
    if-nez v0, :cond_47

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzaO(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 81
    .line 82
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzsj;->zza:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza()Lcom/google/android/gms/internal/ads/zzsa;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v11, 0x0

    .line 88
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v12, :cond_46

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zztl;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v12, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_45

    .line 155
    .line 156
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v14, :cond_44

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 161
    .line 162
    if-nez v0, :cond_43

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v15, v0

    .line 169
    check-cast v15, Lcom/google/android/gms/internal/ads/zzti;

    .line 170
    .line 171
    if-eqz v15, :cond_42

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zztp;->zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_47

    .line 181
    .line 182
    :try_start_3
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 183
    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 185
    .line 186
    if-eqz v0, :cond_3f

    .line 187
    .line 188
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 189
    .line 190
    iget v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 201
    .line 202
    cmpg-float v4, v3, v4

    .line 203
    .line 204
    if-gtz v4, :cond_6

    .line 205
    .line 206
    const/high16 v3, -0x40800000    # -1.0f

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v1, v15, v0, v13, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/high16 v16, -0x40800000    # -1.0f

    .line 221
    .line 222
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 223
    .line 224
    const/16 v11, 0x1f

    .line 225
    .line 226
    if-lt v5, v11, :cond_7

    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzph;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {}, Lcom/google/android/gms/internal/ads/d;->j()Landroid/media/metrics/LogSessionId;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d;->A(Landroid/media/metrics/LogSessionId;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_7

    .line 244
    .line 245
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    .line 246
    .line 247
    const-string v10, "log-session-id"

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d;->t(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v11, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object/from16 v18, v13

    .line 259
    .line 260
    :goto_5
    const/16 v17, 0x1

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_7
    :goto_6
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v10, "createCodec:"

    .line 270
    .line 271
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 285
    .line 286
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zztd;->zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 291
    .line 292
    new-instance v10, Lcom/google/android/gms/internal/ads/zztm;

    .line 293
    .line 294
    invoke-direct {v10, v1, v13}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzto;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/zztf;->zzs(Lcom/google/android/gms/internal/ads/zzte;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 312
    .line 313
    .line 314
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 315
    move-object/from16 v18, v13

    .line 316
    .line 317
    if-nez v5, :cond_38

    .line 318
    .line 319
    :try_start_7
    const-string v5, ","

    .line 320
    .line 321
    new-instance v13, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    const-string v4, "id="

    .line 329
    .line 330
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, ", mimeType="

    .line 339
    .line 340
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    move-wide/from16 v20, v6

    .line 353
    .line 354
    const-string v6, ", container="

    .line 355
    .line 356
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_3
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    move-wide/from16 v20, v6

    .line 366
    .line 367
    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 368
    .line 369
    const/4 v6, -0x1

    .line 370
    if-eq v4, v6, :cond_9

    .line 371
    .line 372
    const-string v7, ", bitrate="

    .line 373
    .line 374
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    const-string v7, ", codecs="

    .line 385
    .line 386
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v22, v10

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_8
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    .line 405
    .line 406
    if-ge v6, v10, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 413
    .line 414
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_b

    .line 421
    .line 422
    const-string v10, "cenc"

    .line 423
    .line 424
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_9
    move-object/from16 v24, v4

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_b
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 431
    .line 432
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_c

    .line 437
    .line 438
    const-string v10, "clearkey"

    .line 439
    .line 440
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    const-string v10, "playready"

    .line 453
    .line 454
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_d
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 459
    .line 460
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_e

    .line 465
    .line 466
    const-string v10, "widevine"

    .line 467
    .line 468
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_e
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 473
    .line 474
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_f

    .line 479
    .line 480
    const-string v10, "universal"

    .line 481
    .line 482
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    new-instance v11, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v24, v4

    .line 496
    .line 497
    const-string v4, "unknown ("

    .line 498
    .line 499
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v4, ")"

    .line 506
    .line 507
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    move-object/from16 v4, v24

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    const-string v4, ", drm=["

    .line 523
    .line 524
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v7, v5}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const/16 v4, 0x5d

    .line 531
    .line 532
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_11
    move-wide/from16 v22, v10

    .line 537
    .line 538
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 539
    .line 540
    const-string v6, "x"

    .line 541
    .line 542
    const/4 v7, -0x1

    .line 543
    if-eq v4, v7, :cond_12

    .line 544
    .line 545
    :try_start_8
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 546
    .line 547
    if-eq v10, v7, :cond_12

    .line 548
    .line 549
    const-string v7, ", res="

    .line 550
    .line 551
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    .line 564
    .line 565
    const/4 v7, -0x1

    .line 566
    if-eq v4, v7, :cond_13

    .line 567
    .line 568
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    .line 569
    .line 570
    if-eq v10, v7, :cond_13

    .line 571
    .line 572
    const-string v7, ", decRes="

    .line 573
    .line 574
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    :cond_13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzB:F

    .line 587
    .line 588
    float-to-double v6, v4

    .line 589
    sget v10, Lcom/google/android/gms/internal/ads/zzgay;->zza:I

    .line 590
    .line 591
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 592
    .line 593
    add-double/2addr v10, v6

    .line 594
    move-wide/from16 v24, v6

    .line 595
    .line 596
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 597
    .line 598
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->copySign(DD)D

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    cmpg-double v10, v10, v26

    .line 608
    .line 609
    if-lez v10, :cond_15

    .line 610
    .line 611
    cmpl-double v10, v24, v6

    .line 612
    .line 613
    if-eqz v10, :cond_15

    .line 614
    .line 615
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_14

    .line 620
    .line 621
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_15

    .line 626
    .line 627
    :cond_14
    const-string v6, ", par="

    .line 628
    .line 629
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v6, "%.3f"

    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    sget-object v7, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 643
    .line 644
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 645
    .line 646
    invoke-static {v7, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 654
    .line 655
    if-eqz v4, :cond_17

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_16

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_17

    .line 668
    .line 669
    :cond_16
    const-string v6, ", color="

    .line 670
    .line 671
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_17
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 682
    .line 683
    cmpl-float v6, v4, v16

    .line 684
    .line 685
    if-eqz v6, :cond_18

    .line 686
    .line 687
    const-string v6, ", fps="

    .line 688
    .line 689
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :cond_18
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 696
    .line 697
    const/4 v7, -0x1

    .line 698
    if-eq v4, v7, :cond_19

    .line 699
    .line 700
    const-string v6, ", maxSubLayers="

    .line 701
    .line 702
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    :cond_19
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 709
    .line 710
    const/4 v7, -0x1

    .line 711
    if-eq v4, v7, :cond_1a

    .line 712
    .line 713
    const-string v6, ", channels="

    .line 714
    .line 715
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_1a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 722
    .line 723
    const/4 v7, -0x1

    .line 724
    if-eq v4, v7, :cond_1b

    .line 725
    .line 726
    const-string v6, ", sample_rate="

    .line 727
    .line 728
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v4, :cond_1c

    .line 737
    .line 738
    const-string v6, ", language="

    .line 739
    .line 740
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    :cond_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 752
    const-string v7, "]"

    .line 753
    .line 754
    if-nez v6, :cond_1d

    .line 755
    .line 756
    :try_start_9
    const-string v6, ", labels=["

    .line 757
    .line 758
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    new-instance v6, Lcom/google/android/gms/internal/ads/zzw;

    .line 762
    .line 763
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    :cond_1d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 777
    .line 778
    if-eqz v4, :cond_20

    .line 779
    .line 780
    const-string v6, ", selectionFlags=["

    .line 781
    .line 782
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 786
    .line 787
    new-instance v6, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    and-int/lit8 v10, v4, 0x1

    .line 793
    .line 794
    if-eqz v10, :cond_1e

    .line 795
    .line 796
    const-string v10, "default"

    .line 797
    .line 798
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_1e
    and-int/lit8 v4, v4, 0x2

    .line 802
    .line 803
    if-eqz v4, :cond_1f

    .line 804
    .line 805
    const-string v4, "forced"

    .line 806
    .line 807
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_1f
    invoke-static {v13, v6, v5}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    :cond_20
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 817
    .line 818
    const v6, 0x8000

    .line 819
    .line 820
    .line 821
    if-eqz v4, :cond_31

    .line 822
    .line 823
    const-string v10, ", roleFlags=["

    .line 824
    .line 825
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    sget-object v10, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 829
    .line 830
    new-instance v10, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    and-int/lit8 v11, v4, 0x1

    .line 836
    .line 837
    if-eqz v11, :cond_21

    .line 838
    .line 839
    const-string v11, "main"

    .line 840
    .line 841
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_21
    and-int/lit8 v11, v4, 0x2

    .line 845
    .line 846
    if-eqz v11, :cond_22

    .line 847
    .line 848
    const-string v11, "alt"

    .line 849
    .line 850
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_22
    and-int/lit8 v11, v4, 0x4

    .line 854
    .line 855
    if-eqz v11, :cond_23

    .line 856
    .line 857
    const-string v11, "supplementary"

    .line 858
    .line 859
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_23
    and-int/lit8 v11, v4, 0x8

    .line 863
    .line 864
    if-eqz v11, :cond_24

    .line 865
    .line 866
    const-string v11, "commentary"

    .line 867
    .line 868
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_24
    and-int/lit8 v11, v4, 0x10

    .line 872
    .line 873
    if-eqz v11, :cond_25

    .line 874
    .line 875
    const-string v11, "dub"

    .line 876
    .line 877
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_25
    and-int/lit8 v11, v4, 0x20

    .line 881
    .line 882
    if-eqz v11, :cond_26

    .line 883
    .line 884
    const-string v11, "emergency"

    .line 885
    .line 886
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_26
    and-int/lit8 v11, v4, 0x40

    .line 890
    .line 891
    if-eqz v11, :cond_27

    .line 892
    .line 893
    const-string v11, "caption"

    .line 894
    .line 895
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_27
    and-int/lit16 v11, v4, 0x80

    .line 899
    .line 900
    if-eqz v11, :cond_28

    .line 901
    .line 902
    const-string v11, "subtitle"

    .line 903
    .line 904
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_28
    and-int/lit16 v11, v4, 0x100

    .line 908
    .line 909
    if-eqz v11, :cond_29

    .line 910
    .line 911
    const-string v11, "sign"

    .line 912
    .line 913
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_29
    and-int/lit16 v11, v4, 0x200

    .line 917
    .line 918
    if-eqz v11, :cond_2a

    .line 919
    .line 920
    const-string v11, "describes-video"

    .line 921
    .line 922
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_2a
    and-int/lit16 v11, v4, 0x400

    .line 926
    .line 927
    if-eqz v11, :cond_2b

    .line 928
    .line 929
    const-string v11, "describes-music"

    .line 930
    .line 931
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_2b
    and-int/lit16 v11, v4, 0x800

    .line 935
    .line 936
    if-eqz v11, :cond_2c

    .line 937
    .line 938
    const-string v11, "enhanced-intelligibility"

    .line 939
    .line 940
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_2c
    and-int/lit16 v11, v4, 0x1000

    .line 944
    .line 945
    if-eqz v11, :cond_2d

    .line 946
    .line 947
    const-string v11, "transcribes-dialog"

    .line 948
    .line 949
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_2d
    and-int/lit16 v11, v4, 0x2000

    .line 953
    .line 954
    if-eqz v11, :cond_2e

    .line 955
    .line 956
    const-string v11, "easy-read"

    .line 957
    .line 958
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_2e
    and-int/lit16 v11, v4, 0x4000

    .line 962
    .line 963
    if-eqz v11, :cond_2f

    .line 964
    .line 965
    const-string v11, "trick-play"

    .line 966
    .line 967
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_2f
    and-int v11, v4, v6

    .line 971
    .line 972
    if-eqz v11, :cond_30

    .line 973
    .line 974
    const-string v11, "auxiliary"

    .line 975
    .line 976
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_30
    invoke-static {v13, v10, v5}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    :cond_31
    and-int/2addr v4, v6

    .line 986
    if-eqz v4, :cond_37

    .line 987
    .line 988
    const-string v4, ", auxiliaryTrackType="

    .line 989
    .line 990
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I

    .line 994
    .line 995
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v4, :cond_36

    .line 998
    .line 999
    const/4 v5, 0x1

    .line 1000
    if-eq v4, v5, :cond_35

    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    if-eq v4, v5, :cond_34

    .line 1004
    .line 1005
    const/4 v5, 0x3

    .line 1006
    if-eq v4, v5, :cond_33

    .line 1007
    .line 1008
    const/4 v5, 0x4

    .line 1009
    if-ne v4, v5, :cond_32

    .line 1010
    .line 1011
    const-string v4, "depth metadata"

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    const-string v2, "Unsupported auxiliary track type"

    .line 1017
    .line 1018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_33
    const-string v4, "depth-inverse"

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_34
    const-string v4, "depth-linear"

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_35
    const-string v4, "original"

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_36
    const-string v4, "undefined"

    .line 1032
    .line 1033
    :goto_c
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    :cond_37
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 1041
    .line 1042
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1043
    .line 1044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v6, "Format exceeds selected codec\'s capabilities ["

    .line 1050
    .line 1051
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v4, ", "

    .line 1058
    .line 1059
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_38
    move-object/from16 v19, v4

    .line 1077
    .line 1078
    move-wide/from16 v20, v6

    .line 1079
    .line 1080
    move-wide/from16 v22, v10

    .line 1081
    .line 1082
    :goto_d
    iput v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 1083
    .line 1084
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1085
    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    iput v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 1090
    .line 1091
    const/16 v3, 0x1d

    .line 1092
    .line 1093
    if-ne v0, v3, :cond_39

    .line 1094
    .line 1095
    const-string v4, "c2.android.aac.decoder"

    .line 1096
    .line 1097
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_39

    .line 1102
    .line 1103
    const/4 v4, 0x1

    .line 1104
    goto :goto_e

    .line 1105
    :cond_39
    const/4 v4, 0x0

    .line 1106
    :goto_e
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 1110
    .line 1111
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 1112
    .line 1113
    if-gt v0, v3, :cond_3b

    .line 1114
    .line 1115
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_3a

    .line 1122
    .line 1123
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_3a

    .line 1130
    .line 1131
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1132
    .line 1133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_3a

    .line 1138
    .line 1139
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_3a

    .line 1146
    .line 1147
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1148
    .line 1149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_3a

    .line 1154
    .line 1155
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_3a

    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_3a
    :goto_f
    const/4 v0, 0x1

    .line 1165
    goto :goto_11

    .line 1166
    :cond_3b
    :goto_10
    const-string v0, "Amazon"

    .line 1167
    .line 1168
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3c

    .line 1175
    .line 1176
    const-string v0, "AFTS"

    .line 1177
    .line 1178
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_3c

    .line 1185
    .line 1186
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_3c

    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_3c
    const/4 v0, 0x0

    .line 1192
    :goto_11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1193
    .line 1194
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 1195
    .line 1196
    if-eqz v0, :cond_3e

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    const/4 v5, 0x2

    .line 1203
    if-ne v0, v5, :cond_3d

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v3

    .line 1213
    const-wide/16 v5, 0x3e8

    .line 1214
    .line 1215
    add-long/2addr v3, v5

    .line 1216
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 1217
    .line 1218
    :cond_3d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1219
    .line 1220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1221
    .line 1222
    const/16 v17, 0x1

    .line 1223
    .line 1224
    add-int/lit8 v3, v3, 0x1

    .line 1225
    .line 1226
    :try_start_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    .line 1227
    .line 1228
    sub-long v6, v22, v20

    .line 1229
    .line 1230
    move-object/from16 v3, v19

    .line 1231
    .line 1232
    move-wide/from16 v4, v22

    .line 1233
    .line 1234
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztp;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V

    .line 1235
    .line 1236
    .line 1237
    :goto_12
    move/from16 v10, v17

    .line 1238
    .line 1239
    move-object/from16 v13, v18

    .line 1240
    .line 1241
    const/4 v11, 0x0

    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :catch_4
    move-exception v0

    .line 1245
    goto :goto_13

    .line 1246
    :cond_3e
    const/16 v17, 0x1

    .line 1247
    .line 1248
    throw v18

    .line 1249
    :catchall_0
    move-exception v0

    .line 1250
    move-object/from16 v18, v13

    .line 1251
    .line 1252
    const/16 v17, 0x1

    .line 1253
    .line 1254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :catch_5
    move-exception v0

    .line 1259
    move/from16 v17, v10

    .line 1260
    .line 1261
    move-object/from16 v18, v13

    .line 1262
    .line 1263
    goto :goto_13

    .line 1264
    :cond_3f
    move/from16 v17, v10

    .line 1265
    .line 1266
    move-object/from16 v18, v13

    .line 1267
    .line 1268
    throw v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1269
    :goto_13
    :try_start_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 1270
    .line 1271
    const-string v3, "Failed to initialize decoder: "

    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lcom/google/android/gms/internal/ads/zztl;

    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    invoke-direct {v2, v12, v0, v3, v15}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzti;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1293
    .line 1294
    if-nez v0, :cond_40

    .line 1295
    .line 1296
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1297
    .line 1298
    goto :goto_14

    .line 1299
    :cond_40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zztl;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1304
    .line 1305
    :goto_14
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_41

    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_42
    move-object/from16 v18, v13

    .line 1316
    .line 1317
    throw v18

    .line 1318
    :cond_43
    move-object v2, v13

    .line 1319
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_44
    move-object v2, v13

    .line 1323
    throw v2

    .line 1324
    :cond_45
    move-object v2, v13

    .line 1325
    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    .line 1326
    .line 1327
    const v3, -0xc34f

    .line 1328
    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    invoke-direct {v0, v12, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_46
    move-object v2, v13

    .line 1336
    throw v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_b .. :try_end_b} :catch_0

    .line 1337
    :goto_15
    const/16 v2, 0xfa1

    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_47
    :goto_16
    return-void
.end method

.method public zzaG(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public zzaH(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzaI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzm()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaK()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaK()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public zzaJ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzap()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 40
    .line 41
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 48
    .line 49
    return-void
.end method

.method public final zzaK()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 33
    .line 34
    return-void
.end method

.method public final zzaL()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final zzaM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzaN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzaO(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzat(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public zzaQ(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzaR()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public zzaT()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "MediaCodecRenderer"

    .line 32
    .line 33
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public final zzaV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
.end method

.method public zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 87
    .line 88
    if-ne v2, v4, :cond_12

    .line 89
    .line 90
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    move v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :goto_0
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    if-eqz v5, :cond_f

    .line 103
    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v5, v0, :cond_b

    .line 108
    .line 109
    if-eq v5, v10, :cond_7

    .line 110
    .line 111
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :goto_1
    move v11, v7

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :goto_2
    move v11, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_3
    move v11, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 142
    .line 143
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 144
    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 146
    .line 147
    if-eq v7, v10, :cond_a

    .line 148
    .line 149
    if-ne v7, v0, :cond_9

    .line 150
    .line 151
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 152
    .line 153
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 154
    .line 155
    if-ne v7, v11, :cond_9

    .line 156
    .line 157
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 158
    .line 159
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 160
    .line 161
    if-ne v7, v11, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v0, v3

    .line 165
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 166
    .line 167
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iput v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_5
    if-eqz v5, :cond_11

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 219
    .line 220
    if-ne v0, p1, :cond_10

    .line 221
    .line 222
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 223
    .line 224
    if-ne p1, v6, :cond_11

    .line 225
    .line 226
    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, Lcom/google/android/gms/internal/ads/zzie;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :cond_11
    return-object v4

    .line 236
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v6, Lcom/google/android/gms/internal/ads/zzie;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v11, 0x80

    .line 245
    .line 246
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v0, "Sample MIME type is null."

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xfa5

    .line 258
    .line 259
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
.end method

.method public zzak(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzal(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzaq()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
.end method

.method public zzat(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzau()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 2
    .line 3
    return v0
.end method

.method public final zzav()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzaw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzax()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzay()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlz;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaZ()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 7
    .line 8
    return-void
.end method

.method public zzz(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzb()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaL()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
