.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Z

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:I

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 9
    .line 10
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 6
    .line 7
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzx:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 11
    .line 12
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    const p1, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1d

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v10, :cond_8

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 53
    .line 54
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v8, v10

    .line 78
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 82
    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 84
    .line 85
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzx:J

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v1, :cond_3

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 113
    .line 114
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 115
    .line 116
    invoke-direct {v0, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzamt;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzs:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v10

    .line 134
    if-eq v1, v9, :cond_4

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v13, "Detected audio object type: "

    .line 139
    .line 140
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", but assuming AAC LC."

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v7, "AdtsReader"

    .line 156
    .line 157
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 168
    .line 169
    shr-int/lit8 v11, v7, 0x1

    .line 170
    .line 171
    and-int/2addr v11, v3

    .line 172
    or-int/lit8 v11, v11, 0x10

    .line 173
    .line 174
    int-to-byte v11, v11

    .line 175
    shl-int/lit8 v3, v7, 0x7

    .line 176
    .line 177
    shl-int/2addr v1, v5

    .line 178
    and-int/lit16 v3, v3, 0x80

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x78

    .line 181
    .line 182
    or-int/2addr v1, v3

    .line 183
    int-to-byte v1, v1

    .line 184
    new-array v3, v9, [B

    .line 185
    .line 186
    aput-byte v11, v3, v8

    .line 187
    .line 188
    aput-byte v1, v3, v10

    .line 189
    .line 190
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzaco;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    .line 195
    .line 196
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 207
    .line 208
    .line 209
    const-string v7, "audio/mp4a-latm"

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 217
    .line 218
    .line 219
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 222
    .line 223
    .line 224
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 239
    .line 240
    .line 241
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:I

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 251
    .line 252
    int-to-long v7, v3

    .line 253
    const-wide/32 v13, 0x3d090000

    .line 254
    .line 255
    .line 256
    div-long/2addr v13, v7

    .line 257
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 258
    .line 259
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 260
    .line 261
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzs:Z

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/lit8 v2, v1, -0x7

    .line 278
    .line 279
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 280
    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    add-int/lit8 v2, v1, -0x9

    .line 284
    .line 285
    :cond_6
    move v5, v2

    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 287
    .line 288
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzamt;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 309
    .line 310
    invoke-interface {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x6

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 315
    .line 316
    .line 317
    move-object v2, v1

    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    add-int/lit8 v5, v2, 0xa

    .line 327
    .line 328
    const-wide/16 v2, 0x0

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    aget-byte v3, v3, v5

    .line 354
    .line 355
    aput-byte v3, v2, v8

    .line 356
    .line 357
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 365
    .line 366
    if-eq v2, v7, :cond_9

    .line 367
    .line 368
    if-eq v1, v2, :cond_9

    .line 369
    .line 370
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzg()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 376
    .line 377
    if-nez v2, :cond_a

    .line 378
    .line 379
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 380
    .line 381
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 382
    .line 383
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 384
    .line 385
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 386
    .line 387
    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzi()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    :goto_3
    if-ge v11, v12, :cond_1c

    .line 405
    .line 406
    add-int/lit8 v13, v11, 0x1

    .line 407
    .line 408
    aget-byte v14, v1, v11

    .line 409
    .line 410
    and-int/lit16 v15, v14, 0xff

    .line 411
    .line 412
    move/from16 v16, v5

    .line 413
    .line 414
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 415
    .line 416
    const/16 v8, 0x200

    .line 417
    .line 418
    if-ne v5, v8, :cond_15

    .line 419
    .line 420
    int-to-byte v5, v15

    .line 421
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzl(BB)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_15

    .line 426
    .line 427
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 428
    .line 429
    if-nez v5, :cond_12

    .line 430
    .line 431
    add-int/lit8 v5, v11, -0x1

    .line 432
    .line 433
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 437
    .line 438
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 439
    .line 440
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_d

    .line 445
    .line 446
    :cond_c
    const/4 v9, 0x7

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_d
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 457
    .line 458
    if-eq v2, v7, :cond_e

    .line 459
    .line 460
    if-ne v3, v2, :cond_c

    .line 461
    .line 462
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 463
    .line 464
    if-eq v2, v7, :cond_10

    .line 465
    .line 466
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 467
    .line 468
    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_f

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_f
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 483
    .line 484
    if-ne v2, v9, :cond_c

    .line 485
    .line 486
    add-int/lit8 v2, v11, 0x1

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 492
    .line 493
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_12

    .line 498
    .line 499
    const/16 v2, 0xe

    .line 500
    .line 501
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0xd

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/4 v9, 0x7

    .line 511
    if-lt v8, v9, :cond_16

    .line 512
    .line 513
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/2addr v5, v8

    .line 522
    if-ge v5, v2, :cond_12

    .line 523
    .line 524
    aget-byte v8, v17, v5

    .line 525
    .line 526
    if-ne v8, v7, :cond_11

    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    if-eq v5, v2, :cond_12

    .line 531
    .line 532
    aget-byte v2, v17, v5

    .line 533
    .line 534
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzl(BB)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_16

    .line 539
    .line 540
    and-int/lit8 v2, v2, 0x8

    .line 541
    .line 542
    shr-int/lit8 v2, v2, 0x3

    .line 543
    .line 544
    if-ne v2, v3, :cond_16

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_11
    const/16 v3, 0x49

    .line 548
    .line 549
    if-ne v8, v3, :cond_16

    .line 550
    .line 551
    add-int/lit8 v3, v5, 0x1

    .line 552
    .line 553
    if-eq v3, v2, :cond_12

    .line 554
    .line 555
    aget-byte v3, v17, v3

    .line 556
    .line 557
    const/16 v8, 0x44

    .line 558
    .line 559
    if-ne v3, v8, :cond_16

    .line 560
    .line 561
    add-int/lit8 v5, v5, 0x2

    .line 562
    .line 563
    if-eq v5, v2, :cond_12

    .line 564
    .line 565
    aget-byte v2, v17, v5

    .line 566
    .line 567
    const/16 v3, 0x33

    .line 568
    .line 569
    if-ne v2, v3, :cond_16

    .line 570
    .line 571
    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 572
    .line 573
    shr-int/lit8 v1, v1, 0x3

    .line 574
    .line 575
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 576
    .line 577
    and-int/lit8 v1, v14, 0x1

    .line 578
    .line 579
    xor-int/2addr v1, v10

    .line 580
    if-eq v10, v1, :cond_13

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    goto :goto_5

    .line 584
    :cond_13
    move v1, v10

    .line 585
    :goto_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 586
    .line 587
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 588
    .line 589
    if-nez v1, :cond_14

    .line 590
    .line 591
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzi()V

    .line 598
    .line 599
    .line 600
    :goto_6
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_15
    move v9, v3

    .line 606
    :cond_16
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 607
    .line 608
    or-int v3, v2, v15

    .line 609
    .line 610
    const/16 v5, 0x149

    .line 611
    .line 612
    if-eq v3, v5, :cond_1b

    .line 613
    .line 614
    const/16 v5, 0x1ff

    .line 615
    .line 616
    if-eq v3, v5, :cond_1a

    .line 617
    .line 618
    const/16 v5, 0x344

    .line 619
    .line 620
    if-eq v3, v5, :cond_19

    .line 621
    .line 622
    const/16 v5, 0x433

    .line 623
    .line 624
    if-eq v3, v5, :cond_18

    .line 625
    .line 626
    const/16 v3, 0x100

    .line 627
    .line 628
    if-eq v2, v3, :cond_17

    .line 629
    .line 630
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 631
    .line 632
    move v3, v9

    .line 633
    move/from16 v5, v16

    .line 634
    .line 635
    const/16 v2, 0xd

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v9, 0x2

    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_17
    move/from16 v3, v16

    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    const/4 v5, 0x0

    .line 645
    goto :goto_9

    .line 646
    :cond_18
    const/4 v2, 0x2

    .line 647
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 648
    .line 649
    move/from16 v3, v16

    .line 650
    .line 651
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 655
    .line 656
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 657
    .line 658
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_19
    move/from16 v3, v16

    .line 667
    .line 668
    const/4 v2, 0x2

    .line 669
    const/4 v5, 0x0

    .line 670
    const/16 v8, 0x400

    .line 671
    .line 672
    :goto_8
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_1a
    move/from16 v3, v16

    .line 676
    .line 677
    const/4 v2, 0x2

    .line 678
    const/4 v5, 0x0

    .line 679
    const/16 v8, 0x200

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_1b
    move/from16 v3, v16

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    const/4 v5, 0x0

    .line 686
    const/16 v8, 0x300

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :goto_9
    move v8, v5

    .line 690
    move v11, v13

    .line 691
    move v5, v3

    .line 692
    move v3, v9

    .line 693
    move v9, v2

    .line 694
    const/16 v2, 0xd

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_1c
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_1d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 56
    .line 57
    .line 58
    const-string p2, "application/id3"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 77
    .line 78
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
