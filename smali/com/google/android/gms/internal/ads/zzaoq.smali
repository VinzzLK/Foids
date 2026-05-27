.class final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaor;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaou;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzi:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzf:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzd:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaou;->zze:I

    .line 46
    .line 47
    mul-int/2addr v4, v1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v2, v5, v4, p2}, Lm6/a;->c(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne v0, p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 57
    .line 58
    add-int p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:[B

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 78
    .line 79
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 80
    .line 81
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzd:I

    .line 82
    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/2addr p2, v5

    .line 85
    div-int/2addr p2, v0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 100
    .line 101
    .line 102
    add-int/2addr p1, p1

    .line 103
    mul-int/2addr p1, v1

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 105
    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "Expected frames per block: "

    .line 131
    .line 132
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "; got: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 5
    .line 6
    mul-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzl:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zze(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 28
    .line 29
    sub-int v16, v1, v15

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzaou;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaox;->zza()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzl:J

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    .line 11
    .line 12
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzi:I

    .line 12
    .line 13
    sub-int v3, v4, v3

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:I

    .line 18
    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 24
    .line 25
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzd:I

    .line 26
    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v9

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-nez v9, :cond_2

    .line 38
    .line 39
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 40
    .line 41
    if-ge v12, v3, :cond_2

    .line 42
    .line 43
    sub-int v12, v3, v12

    .line 44
    .line 45
    int-to-long v12, v12

    .line 46
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    long-to-int v12, v12

    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:[B

    .line 52
    .line 53
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzadu;->zza([BII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:[B

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v1, :cond_7

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 84
    .line 85
    if-ge v12, v13, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    mul-int v15, v6, v8

    .line 92
    .line 93
    div-int v16, v8, v13

    .line 94
    .line 95
    add-int/lit8 v16, v16, -0x4

    .line 96
    .line 97
    mul-int/lit8 v17, v12, 0x4

    .line 98
    .line 99
    add-int v17, v17, v15

    .line 100
    .line 101
    add-int/lit8 v15, v17, 0x1

    .line 102
    .line 103
    aget-byte v15, v2, v15

    .line 104
    .line 105
    and-int/lit16 v15, v15, 0xff

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    aget-byte v11, v2, v17

    .line 110
    .line 111
    and-int/lit16 v11, v11, 0xff

    .line 112
    .line 113
    add-int/lit8 v19, v17, 0x2

    .line 114
    .line 115
    aget-byte v10, v2, v19

    .line 116
    .line 117
    and-int/lit16 v10, v10, 0xff

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    const/16 v1, 0x58

    .line 122
    .line 123
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:[I

    .line 128
    .line 129
    aget v20, v19, v10

    .line 130
    .line 131
    mul-int v21, v6, v5

    .line 132
    .line 133
    mul-int v21, v21, v13

    .line 134
    .line 135
    add-int v21, v21, v12

    .line 136
    .line 137
    shl-int/lit8 v15, v15, 0x8

    .line 138
    .line 139
    or-int/2addr v11, v15

    .line 140
    int-to-short v11, v11

    .line 141
    and-int/lit16 v15, v11, 0xff

    .line 142
    .line 143
    add-int v21, v21, v21

    .line 144
    .line 145
    int-to-byte v15, v15

    .line 146
    aput-byte v15, v14, v21

    .line 147
    .line 148
    add-int/lit8 v15, v21, 0x1

    .line 149
    .line 150
    shr-int/lit8 v1, v11, 0x8

    .line 151
    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, v14, v15

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_4
    add-int v15, v16, v16

    .line 157
    .line 158
    if-ge v1, v15, :cond_5

    .line 159
    .line 160
    mul-int/lit8 v15, v13, 0x4

    .line 161
    .line 162
    add-int v15, v15, v17

    .line 163
    .line 164
    div-int/lit8 v22, v1, 0x8

    .line 165
    .line 166
    div-int/lit8 v23, v1, 0x2

    .line 167
    .line 168
    rem-int/lit8 v23, v23, 0x4

    .line 169
    .line 170
    mul-int v22, v22, v13

    .line 171
    .line 172
    mul-int/lit8 v22, v22, 0x4

    .line 173
    .line 174
    add-int v22, v22, v15

    .line 175
    .line 176
    add-int v22, v22, v23

    .line 177
    .line 178
    aget-byte v15, v2, v22

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    and-int/lit16 v1, v15, 0xff

    .line 183
    .line 184
    rem-int/lit8 v23, v22, 0x2

    .line 185
    .line 186
    if-nez v23, :cond_3

    .line 187
    .line 188
    and-int/lit8 v1, v15, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v15, v1, 0x7

    .line 194
    .line 195
    add-int/2addr v15, v15

    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    mul-int v15, v15, v20

    .line 199
    .line 200
    and-int/lit8 v20, v1, 0x8

    .line 201
    .line 202
    shr-int/lit8 v15, v15, 0x3

    .line 203
    .line 204
    if-eqz v20, :cond_4

    .line 205
    .line 206
    neg-int v15, v15

    .line 207
    :cond_4
    add-int/2addr v11, v15

    .line 208
    const/16 v15, 0x7fff

    .line 209
    .line 210
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/16 v15, -0x8000

    .line 215
    .line 216
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int v15, v13, v13

    .line 221
    .line 222
    add-int v21, v15, v21

    .line 223
    .line 224
    and-int/lit16 v15, v11, 0xff

    .line 225
    .line 226
    int-to-byte v15, v15

    .line 227
    aput-byte v15, v14, v21

    .line 228
    .line 229
    add-int/lit8 v15, v21, 0x1

    .line 230
    .line 231
    move/from16 p3, v1

    .line 232
    .line 233
    shr-int/lit8 v1, v11, 0x8

    .line 234
    .line 235
    int-to-byte v1, v1

    .line 236
    aput-byte v1, v14, v15

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[I

    .line 239
    .line 240
    aget v1, v1, p3

    .line 241
    .line 242
    add-int/2addr v10, v1

    .line 243
    const/16 v1, 0x58

    .line 244
    .line 245
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    aget v20, v19, v10

    .line 255
    .line 256
    add-int/lit8 v15, v22, 0x1

    .line 257
    .line 258
    move v1, v15

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move/from16 v1, p1

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    move/from16 p1, v1

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    move/from16 p1, v1

    .line 275
    .line 276
    mul-int v5, v5, p1

    .line 277
    .line 278
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zze(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 287
    .line 288
    .line 289
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 290
    .line 291
    mul-int v2, p1, v8

    .line 292
    .line 293
    sub-int/2addr v1, v2

    .line 294
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 301
    .line 302
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 303
    .line 304
    .line 305
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 306
    .line 307
    add-int/2addr v2, v1

    .line 308
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 309
    .line 310
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lt v1, v4, :cond_8

    .line 315
    .line 316
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    if-eqz v9, :cond_9

    .line 320
    .line 321
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lez v1, :cond_9

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(I)V

    .line 330
    .line 331
    .line 332
    :cond_9
    return v9
.end method
