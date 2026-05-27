.class public final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaja;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzen;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajb;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadg;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Advertised atom size ("

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ") does not match buffer size: "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eq v9, v8, :cond_3

    .line 102
    .line 103
    const-string v7, "Atom type is not pssh: "

    .line 104
    .line 105
    invoke-static {v9, v7, v11}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v8, v9, :cond_4

    .line 119
    .line 120
    const-string v7, "Unsupported pssh version: "

    .line 121
    .line 122
    invoke-static {v8, v7, v11}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-array v12, v9, [Ljava/util/UUID;

    .line 146
    .line 147
    move v13, v1

    .line 148
    :goto_3
    if-ge v13, v9, :cond_5

    .line 149
    .line 150
    new-instance v14, Ljava/util/UUID;

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v17, v18

    .line 170
    .line 171
    add-int/lit8 v13, v18, 0x1

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v17, v12

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Atom data size ("

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ") does not match the bytes left: "

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    new-array v3, v2, [B

    .line 223
    .line 224
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    .line 228
    .line 229
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v2, :cond_8

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajj;->zza:Ljava/util/UUID;

    .line 237
    .line 238
    :goto_7
    if-nez v2, :cond_9

    .line 239
    .line 240
    const-string v2, "FragmentedMp4Extractor"

    .line 241
    .line 242
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 249
    .line 250
    const-string v7, "video/mp4"

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move/from16 v16, v3

    .line 261
    .line 262
    :goto_8
    const/4 v15, 0x0

    .line 263
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const/4 v15, 0x0

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    return-object v15

    .line 271
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 5
    .line 6
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "Senc sample count "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private final zzl(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_50

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_50

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ne v2, v4, :cond_9

    .line 40
    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v13, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    if-ge v10, v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfd;

    .line 81
    .line 82
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 83
    .line 84
    const/16 v16, 0x10

    .line 85
    .line 86
    const v8, 0x74726578

    .line 87
    .line 88
    .line 89
    if-ne v15, v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 123
    .line 124
    invoke-direct {v11, v15, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 142
    .line 143
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v7, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v7, :cond_3

    .line 151
    .line 152
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/16 v16, 0x10

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x10

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v8, 0x0

    .line 197
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaix;

    .line 198
    .line 199
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v7, v1

    .line 204
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_4
    if-ge v12, v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajq;

    .line 232
    .line 233
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 234
    .line 235
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 236
    .line 237
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 238
    .line 239
    invoke-interface {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 244
    .line 245
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 246
    .line 247
    .line 248
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 249
    .line 250
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaja;

    .line 251
    .line 252
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v10, v7, v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 263
    .line 264
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-ne v4, v2, :cond_8

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v11, 0x0

    .line 289
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_6
    if-ge v12, v2, :cond_0

    .line 294
    .line 295
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajq;

    .line 300
    .line 301
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 302
    .line 303
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaja;

    .line 310
    .line 311
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzh(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const/16 v16, 0x10

    .line 322
    .line 323
    const v4, 0x6d6f6f66

    .line 324
    .line 325
    .line 326
    if-ne v2, v4, :cond_4f

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 329
    .line 330
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    .line 333
    .line 334
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_7
    if-ge v10, v8, :cond_4a

    .line 342
    .line 343
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    .line 348
    .line 349
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 350
    .line 351
    const v13, 0x74726166

    .line 352
    .line 353
    .line 354
    if-ne v12, v13, :cond_49

    .line 355
    .line 356
    const v12, 0x74666864

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 367
    .line 368
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    sget v14, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaja;

    .line 386
    .line 387
    if-nez v14, :cond_a

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_a
    and-int/lit8 v20, v13, 0x1

    .line 397
    .line 398
    if-eqz v20, :cond_b

    .line 399
    .line 400
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 410
    .line 411
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 412
    .line 413
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 422
    .line 423
    and-int/lit8 v6, v13, 0x2

    .line 424
    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    add-int/lit8 v6, v6, -0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 435
    .line 436
    :goto_9
    and-int/lit8 v15, v13, 0x8

    .line 437
    .line 438
    if-eqz v15, :cond_d

    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    goto :goto_a

    .line 445
    :cond_d
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 446
    .line 447
    :goto_a
    and-int/lit8 v22, v13, 0x10

    .line 448
    .line 449
    if-eqz v22, :cond_e

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    move/from16 v9, v22

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 459
    .line 460
    :goto_b
    and-int/lit8 v13, v13, 0x20

    .line 461
    .line 462
    if-eqz v13, :cond_f

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    goto :goto_c

    .line 469
    :cond_f
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 470
    .line 471
    :goto_c
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 472
    .line 473
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 474
    .line 475
    invoke-direct {v13, v6, v15, v9, v5}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 476
    .line 477
    .line 478
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 479
    .line 480
    :goto_d
    if-nez v14, :cond_10

    .line 481
    .line 482
    move/from16 v23, v2

    .line 483
    .line 484
    move-object/from16 v25, v7

    .line 485
    .line 486
    move/from16 v24, v8

    .line 487
    .line 488
    move/from16 v32, v10

    .line 489
    .line 490
    move/from16 v10, v16

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    const/16 v12, 0x8

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v18, 0xc

    .line 497
    .line 498
    goto/16 :goto_2f

    .line 499
    .line 500
    :cond_10
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 501
    .line 502
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 503
    .line 504
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 505
    .line 506
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzaja;->zzg(Lcom/google/android/gms/internal/ads/zzaja;Z)V

    .line 511
    .line 512
    .line 513
    const v15, 0x74666474

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    if-eqz v15, :cond_12

    .line 521
    .line 522
    and-int/lit8 v19, v2, 0x2

    .line 523
    .line 524
    if-nez v19, :cond_12

    .line 525
    .line 526
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 527
    .line 528
    const/16 v12, 0x8

    .line 529
    .line 530
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-ne v12, v9, :cond_11

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    goto :goto_e

    .line 548
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    :goto_e
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 553
    .line 554
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_12
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 558
    .line 559
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 560
    .line 561
    :goto_f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    move/from16 v23, v2

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    :goto_10
    const v2, 0x7472756e

    .line 573
    .line 574
    .line 575
    if-ge v12, v9, :cond_14

    .line 576
    .line 577
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    move-object/from16 v25, v7

    .line 582
    .line 583
    move-object/from16 v7, v24

    .line 584
    .line 585
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 586
    .line 587
    move/from16 v24, v8

    .line 588
    .line 589
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 590
    .line 591
    if-ne v8, v2, :cond_13

    .line 592
    .line 593
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 594
    .line 595
    const/16 v7, 0xc

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-lez v2, :cond_13

    .line 605
    .line 606
    add-int/2addr v15, v2

    .line 607
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    move/from16 v8, v24

    .line 612
    .line 613
    move-object/from16 v7, v25

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_14
    move-object/from16 v25, v7

    .line 617
    .line 618
    move/from16 v24, v8

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 622
    .line 623
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzg:I

    .line 624
    .line 625
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 626
    .line 627
    iput v13, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 628
    .line 629
    iput v15, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 630
    .line 631
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 632
    .line 633
    array-length v7, v7

    .line 634
    if-ge v7, v13, :cond_15

    .line 635
    .line 636
    new-array v7, v13, [J

    .line 637
    .line 638
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 639
    .line 640
    new-array v7, v13, [I

    .line 641
    .line 642
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 643
    .line 644
    :cond_15
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 645
    .line 646
    array-length v7, v7

    .line 647
    if-ge v7, v15, :cond_16

    .line 648
    .line 649
    mul-int/lit8 v15, v15, 0x7d

    .line 650
    .line 651
    div-int/lit8 v15, v15, 0x64

    .line 652
    .line 653
    new-array v7, v15, [I

    .line 654
    .line 655
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 656
    .line 657
    new-array v7, v15, [J

    .line 658
    .line 659
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 660
    .line 661
    new-array v7, v15, [Z

    .line 662
    .line 663
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 664
    .line 665
    new-array v7, v15, [Z

    .line 666
    .line 667
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 668
    .line 669
    :cond_16
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    :goto_11
    const-wide/16 v26, 0x0

    .line 673
    .line 674
    if-ge v7, v9, :cond_2b

    .line 675
    .line 676
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    .line 681
    .line 682
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 683
    .line 684
    if-ne v13, v2, :cond_2a

    .line 685
    .line 686
    add-int/lit8 v13, v8, 0x1

    .line 687
    .line 688
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 689
    .line 690
    const/16 v2, 0x8

    .line 691
    .line 692
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move/from16 v29, v7

    .line 700
    .line 701
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 702
    .line 703
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 704
    .line 705
    move/from16 v30, v8

    .line 706
    .line 707
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 708
    .line 709
    sget-object v31, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 710
    .line 711
    move/from16 v31, v9

    .line 712
    .line 713
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 714
    .line 715
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 716
    .line 717
    .line 718
    move-result v32

    .line 719
    aput v32, v9, v30

    .line 720
    .line 721
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 722
    .line 723
    move-object/from16 v33, v9

    .line 724
    .line 725
    move/from16 v32, v10

    .line 726
    .line 727
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 728
    .line 729
    aput-wide v9, v33, v30

    .line 730
    .line 731
    and-int/lit8 v34, v2, 0x1

    .line 732
    .line 733
    if-eqz v34, :cond_17

    .line 734
    .line 735
    move-wide/from16 v34, v9

    .line 736
    .line 737
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    int-to-long v9, v9

    .line 742
    add-long v9, v34, v9

    .line 743
    .line 744
    aput-wide v9, v33, v30

    .line 745
    .line 746
    :cond_17
    and-int/lit8 v9, v2, 0x4

    .line 747
    .line 748
    if-eqz v9, :cond_18

    .line 749
    .line 750
    const/4 v9, 0x1

    .line 751
    goto :goto_12

    .line 752
    :cond_18
    const/4 v9, 0x0

    .line 753
    :goto_12
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 754
    .line 755
    if-eqz v9, :cond_19

    .line 756
    .line 757
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 758
    .line 759
    .line 760
    move-result v33

    .line 761
    goto :goto_13

    .line 762
    :cond_19
    move/from16 v33, v10

    .line 763
    .line 764
    :goto_13
    move/from16 v34, v9

    .line 765
    .line 766
    and-int/lit16 v9, v2, 0x100

    .line 767
    .line 768
    move/from16 v35, v9

    .line 769
    .line 770
    and-int/lit16 v9, v2, 0x200

    .line 771
    .line 772
    move/from16 v36, v9

    .line 773
    .line 774
    and-int/lit16 v9, v2, 0x400

    .line 775
    .line 776
    and-int/lit16 v2, v2, 0x800

    .line 777
    .line 778
    move/from16 v37, v2

    .line 779
    .line 780
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    .line 781
    .line 782
    if-eqz v2, :cond_1e

    .line 783
    .line 784
    move/from16 v38, v9

    .line 785
    .line 786
    array-length v9, v2

    .line 787
    move-object/from16 v39, v2

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    if-ne v9, v2, :cond_1a

    .line 791
    .line 792
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 793
    .line 794
    if-nez v2, :cond_1b

    .line 795
    .line 796
    :cond_1a
    :goto_14
    move/from16 v39, v10

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1b
    const/16 v17, 0x0

    .line 800
    .line 801
    aget-wide v40, v39, v17

    .line 802
    .line 803
    cmp-long v9, v40, v26

    .line 804
    .line 805
    if-nez v9, :cond_1c

    .line 806
    .line 807
    move/from16 v39, v10

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_1c
    move/from16 v39, v10

    .line 811
    .line 812
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 813
    .line 814
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 815
    .line 816
    const-wide/32 v42, 0xf4240

    .line 817
    .line 818
    .line 819
    move-wide/from16 v44, v9

    .line 820
    .line 821
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v9

    .line 825
    aget-wide v42, v2, v17

    .line 826
    .line 827
    const-wide/32 v44, 0xf4240

    .line 828
    .line 829
    .line 830
    move-wide/from16 v40, v9

    .line 831
    .line 832
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 833
    .line 834
    move-object/from16 v48, v46

    .line 835
    .line 836
    move-wide/from16 v46, v9

    .line 837
    .line 838
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v9

    .line 842
    add-long v9, v40, v9

    .line 843
    .line 844
    move-wide/from16 v40, v9

    .line 845
    .line 846
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 847
    .line 848
    cmp-long v9, v40, v9

    .line 849
    .line 850
    if-gez v9, :cond_1d

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1d
    :goto_15
    aget-wide v26, v2, v17

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_1e
    move/from16 v38, v9

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :goto_16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 860
    .line 861
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 862
    .line 863
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 864
    .line 865
    move-object/from16 v40, v2

    .line 866
    .line 867
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 868
    .line 869
    move-object/from16 v41, v9

    .line 870
    .line 871
    const/4 v9, 0x2

    .line 872
    if-ne v2, v9, :cond_1f

    .line 873
    .line 874
    and-int/lit8 v2, v23, 0x1

    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    goto :goto_17

    .line 880
    :cond_1f
    const/4 v2, 0x0

    .line 881
    :goto_17
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 882
    .line 883
    aget v9, v9, v30

    .line 884
    .line 885
    add-int/2addr v9, v12

    .line 886
    move/from16 v28, v12

    .line 887
    .line 888
    move/from16 v49, v13

    .line 889
    .line 890
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 891
    .line 892
    move-wide/from16 v46, v12

    .line 893
    .line 894
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 895
    .line 896
    move/from16 v7, v28

    .line 897
    .line 898
    :goto_18
    if-ge v7, v9, :cond_29

    .line 899
    .line 900
    if-eqz v35, :cond_20

    .line 901
    .line 902
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 903
    .line 904
    .line 905
    move-result v28

    .line 906
    move/from16 v50, v2

    .line 907
    .line 908
    move/from16 v2, v28

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_20
    move/from16 v50, v2

    .line 912
    .line 913
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 914
    .line 915
    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 916
    .line 917
    .line 918
    if-eqz v36, :cond_21

    .line 919
    .line 920
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 921
    .line 922
    .line 923
    move-result v28

    .line 924
    move/from16 v53, v28

    .line 925
    .line 926
    move/from16 v28, v7

    .line 927
    .line 928
    move/from16 v7, v53

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_21
    move/from16 v28, v7

    .line 932
    .line 933
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 934
    .line 935
    :goto_1a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 936
    .line 937
    .line 938
    if-eqz v38, :cond_22

    .line 939
    .line 940
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 941
    .line 942
    .line 943
    move-result v30

    .line 944
    goto :goto_1b

    .line 945
    :cond_22
    if-nez v28, :cond_24

    .line 946
    .line 947
    if-eqz v34, :cond_23

    .line 948
    .line 949
    move/from16 v30, v33

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_23
    const/16 v28, 0x0

    .line 955
    .line 956
    :cond_24
    move/from16 v30, v39

    .line 957
    .line 958
    :goto_1b
    if-eqz v37, :cond_25

    .line 959
    .line 960
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 961
    .line 962
    .line 963
    move-result v42

    .line 964
    move/from16 v51, v7

    .line 965
    .line 966
    move/from16 v7, v42

    .line 967
    .line 968
    :goto_1c
    move-object/from16 v52, v8

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_25
    move/from16 v51, v7

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    goto :goto_1c

    .line 975
    :goto_1d
    int-to-long v7, v7

    .line 976
    add-long/2addr v7, v12

    .line 977
    sub-long v42, v7, v26

    .line 978
    .line 979
    const-wide/32 v44, 0xf4240

    .line 980
    .line 981
    .line 982
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 983
    .line 984
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    aput-wide v7, v41, v28

    .line 989
    .line 990
    move-wide/from16 v42, v7

    .line 991
    .line 992
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 993
    .line 994
    if-nez v7, :cond_26

    .line 995
    .line 996
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 997
    .line 998
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    .line 999
    .line 1000
    add-long v7, v42, v7

    .line 1001
    .line 1002
    aput-wide v7, v41, v28

    .line 1003
    .line 1004
    :cond_26
    aput v51, v40, v28

    .line 1005
    .line 1006
    shr-int/lit8 v7, v30, 0x10

    .line 1007
    .line 1008
    const/16 v19, 0x1

    .line 1009
    .line 1010
    and-int/lit8 v7, v7, 0x1

    .line 1011
    .line 1012
    if-nez v7, :cond_27

    .line 1013
    .line 1014
    if-eqz v50, :cond_28

    .line 1015
    .line 1016
    if-nez v28, :cond_27

    .line 1017
    .line 1018
    move/from16 v7, v19

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_27
    const/4 v7, 0x0

    .line 1024
    goto :goto_1e

    .line 1025
    :cond_28
    move/from16 v7, v19

    .line 1026
    .line 1027
    :goto_1e
    aput-boolean v7, v10, v28

    .line 1028
    .line 1029
    int-to-long v7, v2

    .line 1030
    add-long/2addr v12, v7

    .line 1031
    add-int/lit8 v7, v28, 0x1

    .line 1032
    .line 1033
    move/from16 v2, v50

    .line 1034
    .line 1035
    move-object/from16 v8, v52

    .line 1036
    .line 1037
    goto/16 :goto_18

    .line 1038
    .line 1039
    :cond_29
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 1040
    .line 1041
    move v12, v9

    .line 1042
    move/from16 v8, v49

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_2a
    move/from16 v29, v7

    .line 1046
    .line 1047
    move/from16 v30, v8

    .line 1048
    .line 1049
    move/from16 v31, v9

    .line 1050
    .line 1051
    move/from16 v32, v10

    .line 1052
    .line 1053
    move/from16 v28, v12

    .line 1054
    .line 1055
    :goto_1f
    add-int/lit8 v7, v29, 0x1

    .line 1056
    .line 1057
    move/from16 v9, v31

    .line 1058
    .line 1059
    move/from16 v10, v32

    .line 1060
    .line 1061
    const v2, 0x7472756e

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_11

    .line 1065
    .line 1066
    :cond_2b
    move/from16 v32, v10

    .line 1067
    .line 1068
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1069
    .line 1070
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 1071
    .line 1072
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 1078
    .line 1079
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)Lcom/google/android/gms/internal/ads/zzajo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const v7, 0x7361697a

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-eqz v7, :cond_32

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 1096
    .line 1097
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1098
    .line 1099
    const/16 v12, 0x8

    .line 1100
    .line 1101
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    const/4 v10, 0x1

    .line 1109
    and-int/2addr v9, v10

    .line 1110
    if-ne v9, v10, :cond_2c

    .line 1111
    .line 1112
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1124
    .line 1125
    if-gt v10, v12, :cond_31

    .line 1126
    .line 1127
    if-nez v9, :cond_2f

    .line 1128
    .line 1129
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    const/4 v13, 0x0

    .line 1133
    :goto_20
    if-ge v12, v10, :cond_2e

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    add-int/2addr v13, v14

    .line 1140
    if-le v14, v8, :cond_2d

    .line 1141
    .line 1142
    const/4 v14, 0x1

    .line 1143
    goto :goto_21

    .line 1144
    :cond_2d
    const/4 v14, 0x0

    .line 1145
    :goto_21
    aput-boolean v14, v9, v12

    .line 1146
    .line 1147
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_2e
    const/4 v9, 0x0

    .line 1151
    goto :goto_23

    .line 1152
    :cond_2f
    if-le v9, v8, :cond_30

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    goto :goto_22

    .line 1156
    :cond_30
    const/4 v7, 0x0

    .line 1157
    :goto_22
    mul-int v13, v9, v10

    .line 1158
    .line 1159
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    invoke-static {v8, v9, v10, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1163
    .line 1164
    .line 1165
    :goto_23
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1166
    .line 1167
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1168
    .line 1169
    invoke-static {v7, v10, v8, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1170
    .line 1171
    .line 1172
    if-lez v13, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v2, "Saiz sample count "

    .line 1181
    .line 1182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v2, " is greater than fragment sample count"

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    throw v1

    .line 1206
    :cond_32
    :goto_24
    const v7, 0x7361696f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    if-eqz v7, :cond_35

    .line 1214
    .line 1215
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1216
    .line 1217
    const/16 v12, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    and-int/lit8 v9, v8, 0x1

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    if-ne v9, v10, :cond_33

    .line 1230
    .line 1231
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-ne v9, v10, :cond_36

    .line 1239
    .line 1240
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1245
    .line 1246
    if-nez v8, :cond_34

    .line 1247
    .line 1248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v7

    .line 1252
    goto :goto_25

    .line 1253
    :cond_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v7

    .line 1257
    :goto_25
    add-long/2addr v9, v7

    .line 1258
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1259
    .line 1260
    :cond_35
    const/4 v7, 0x0

    .line 1261
    goto :goto_26

    .line 1262
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v2, "Unexpected saio entry count: "

    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v7, 0x0

    .line 1277
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    throw v1

    .line 1282
    :goto_26
    const v8, 0x73656e63

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    if-eqz v8, :cond_37

    .line 1290
    .line 1291
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1292
    .line 1293
    const/4 v9, 0x0

    .line 1294
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_37
    if-eqz v2, :cond_38

    .line 1298
    .line 1299
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    .line 1300
    .line 1301
    move-object v10, v2

    .line 1302
    goto :goto_27

    .line 1303
    :cond_38
    move-object v10, v7

    .line 1304
    :goto_27
    move-object v2, v7

    .line 1305
    move-object v8, v2

    .line 1306
    const/4 v9, 0x0

    .line 1307
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    if-ge v9, v11, :cond_3b

    .line 1312
    .line 1313
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1318
    .line 1319
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1320
    .line 1321
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1322
    .line 1323
    const v13, 0x73626770

    .line 1324
    .line 1325
    .line 1326
    const v14, 0x73656967

    .line 1327
    .line 1328
    .line 1329
    if-ne v11, v13, :cond_39

    .line 1330
    .line 1331
    const/16 v13, 0xc

    .line 1332
    .line 1333
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-ne v11, v14, :cond_3a

    .line 1341
    .line 1342
    move-object v2, v12

    .line 1343
    goto :goto_29

    .line 1344
    :cond_39
    const/16 v13, 0xc

    .line 1345
    .line 1346
    const v15, 0x73677064

    .line 1347
    .line 1348
    .line 1349
    if-ne v11, v15, :cond_3a

    .line 1350
    .line 1351
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    if-ne v11, v14, :cond_3a

    .line 1359
    .line 1360
    move-object v8, v12

    .line 1361
    :cond_3a
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    goto :goto_28

    .line 1364
    :cond_3b
    const/16 v13, 0xc

    .line 1365
    .line 1366
    if-eqz v2, :cond_3c

    .line 1367
    .line 1368
    if-nez v8, :cond_3d

    .line 1369
    .line 1370
    :cond_3c
    move/from16 v18, v13

    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    goto/16 :goto_2c

    .line 1374
    .line 1375
    :cond_3d
    const/16 v12, 0x8

    .line 1376
    .line 1377
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    const/4 v11, 0x4

    .line 1389
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v14, 0x1

    .line 1393
    if-ne v9, v14, :cond_3e

    .line 1394
    .line 1395
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-ne v2, v14, :cond_44

    .line 1403
    .line 1404
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1416
    .line 1417
    .line 1418
    if-ne v2, v14, :cond_40

    .line 1419
    .line 1420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v14

    .line 1424
    cmp-long v2, v14, v26

    .line 1425
    .line 1426
    if-eqz v2, :cond_3f

    .line 1427
    .line 1428
    goto :goto_2a

    .line 1429
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1430
    .line 1431
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    throw v1

    .line 1436
    :cond_40
    const/4 v9, 0x2

    .line 1437
    if-lt v2, v9, :cond_41

    .line 1438
    .line 1439
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_41
    :goto_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v14

    .line 1446
    const-wide/16 v26, 0x1

    .line 1447
    .line 1448
    cmp-long v2, v14, v26

    .line 1449
    .line 1450
    if-nez v2, :cond_43

    .line 1451
    .line 1452
    const/4 v2, 0x1

    .line 1453
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    and-int/lit16 v12, v9, 0xf0

    .line 1461
    .line 1462
    shr-int/lit8 v11, v12, 0x4

    .line 1463
    .line 1464
    and-int/lit8 v14, v9, 0xf

    .line 1465
    .line 1466
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    move/from16 v18, v13

    .line 1471
    .line 1472
    if-ne v9, v2, :cond_45

    .line 1473
    .line 1474
    move v13, v11

    .line 1475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    move/from16 v9, v16

    .line 1480
    .line 1481
    new-array v12, v9, [B

    .line 1482
    .line 1483
    const/4 v15, 0x0

    .line 1484
    invoke-virtual {v8, v12, v15, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1485
    .line 1486
    .line 1487
    if-nez v11, :cond_42

    .line 1488
    .line 1489
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    new-array v9, v7, [B

    .line 1494
    .line 1495
    invoke-virtual {v8, v9, v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1496
    .line 1497
    .line 1498
    move-object v15, v9

    .line 1499
    goto :goto_2b

    .line 1500
    :cond_42
    move-object v15, v7

    .line 1501
    :goto_2b
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Z

    .line 1502
    .line 1503
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1504
    .line 1505
    const/4 v9, 0x1

    .line 1506
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1510
    .line 1511
    goto :goto_2c

    .line 1512
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1513
    .line 1514
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    throw v1

    .line 1519
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1520
    .line 1521
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    throw v1

    .line 1526
    :cond_45
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    const/4 v8, 0x0

    .line 1531
    :goto_2d
    if-ge v8, v7, :cond_48

    .line 1532
    .line 1533
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1538
    .line 1539
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1540
    .line 1541
    const v11, 0x75756964

    .line 1542
    .line 1543
    .line 1544
    if-ne v10, v11, :cond_46

    .line 1545
    .line 1546
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1547
    .line 1548
    const/16 v12, 0x8

    .line 1549
    .line 1550
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v10, 0x10

    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    invoke-virtual {v9, v4, v15, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v11, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 1560
    .line 1561
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    if-eqz v11, :cond_47

    .line 1566
    .line 1567
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :cond_46
    const/16 v10, 0x10

    .line 1572
    .line 1573
    const/16 v12, 0x8

    .line 1574
    .line 1575
    const/4 v15, 0x0

    .line 1576
    :cond_47
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1577
    .line 1578
    goto :goto_2d

    .line 1579
    :cond_48
    const/16 v10, 0x10

    .line 1580
    .line 1581
    const/16 v12, 0x8

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    goto :goto_2f

    .line 1585
    :cond_49
    move/from16 v23, v2

    .line 1586
    .line 1587
    move-object/from16 v25, v7

    .line 1588
    .line 1589
    move/from16 v24, v8

    .line 1590
    .line 1591
    move v12, v9

    .line 1592
    move/from16 v32, v10

    .line 1593
    .line 1594
    move/from16 v10, v16

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    const/4 v15, 0x0

    .line 1598
    const/16 v18, 0xc

    .line 1599
    .line 1600
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :goto_2f
    add-int/lit8 v5, v32, 0x1

    .line 1606
    .line 1607
    move/from16 v16, v10

    .line 1608
    .line 1609
    move v9, v12

    .line 1610
    move/from16 v2, v23

    .line 1611
    .line 1612
    move/from16 v8, v24

    .line 1613
    .line 1614
    move-object/from16 v7, v25

    .line 1615
    .line 1616
    move v10, v5

    .line 1617
    goto/16 :goto_7

    .line 1618
    .line 1619
    :cond_4a
    const/4 v15, 0x0

    .line 1620
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-eqz v2, :cond_4b

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    move v7, v15

    .line 1638
    :goto_30
    if-ge v7, v3, :cond_4b

    .line 1639
    .line 1640
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1645
    .line 1646
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v7, v7, 0x1

    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :cond_4b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1653
    .line 1654
    cmp-long v2, v2, v20

    .line 1655
    .line 1656
    if-eqz v2, :cond_0

    .line 1657
    .line 1658
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    move v12, v15

    .line 1663
    :goto_31
    if-ge v12, v2, :cond_4e

    .line 1664
    .line 1665
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1670
    .line 1671
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1672
    .line 1673
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 1674
    .line 1675
    :goto_32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1676
    .line 1677
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1678
    .line 1679
    if-ge v6, v8, :cond_4d

    .line 1680
    .line 1681
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 1682
    .line 1683
    aget-wide v9, v8, v6

    .line 1684
    .line 1685
    cmp-long v8, v9, v4

    .line 1686
    .line 1687
    if-gtz v8, :cond_4d

    .line 1688
    .line 1689
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 1690
    .line 1691
    aget-boolean v7, v7, v6

    .line 1692
    .line 1693
    if-eqz v7, :cond_4c

    .line 1694
    .line 1695
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 1696
    .line 1697
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 1698
    .line 1699
    goto :goto_32

    .line 1700
    :cond_4d
    add-int/lit8 v12, v12, 0x1

    .line 1701
    .line 1702
    goto :goto_31

    .line 1703
    :cond_4e
    move-wide/from16 v3, v20

    .line 1704
    .line 1705
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-nez v2, :cond_0

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1720
    .line 1721
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1727
    .line 1728
    .line 1729
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 6
    .line 7
    const v4, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v5, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_3c

    .line 20
    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v2, v9, :cond_2e

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v6, :cond_29

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v4

    .line 44
    move-object v4, v8

    .line 45
    move v5, v10

    .line 46
    :goto_1
    if-ge v5, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move/from16 p2, v6

    .line 53
    .line 54
    move-object/from16 v6, v17

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaja;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-nez v17, :cond_0

    .line 63
    .line 64
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 65
    .line 66
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 67
    .line 68
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 69
    .line 70
    if-eq v3, v12, :cond_2

    .line 71
    .line 72
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 79
    .line 80
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 81
    .line 82
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 83
    .line 84
    if-ne v3, v12, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    cmp-long v3, v19, v15

    .line 92
    .line 93
    if-gez v3, :cond_2

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    move-wide/from16 v15, v19

    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    move/from16 v6, p2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move/from16 p2, v6

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sub-long/2addr v2, v4

    .line 114
    long-to-int v2, v2

    .line 115
    if-ltz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 125
    .line 126
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sub-long/2addr v2, v5

    .line 140
    long-to-int v2, v2

    .line 141
    if-gez v2, :cond_6

    .line 142
    .line 143
    const-string v2, "Ignoring negative offset to sample data."

    .line 144
    .line 145
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v2, v10

    .line 149
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 153
    .line 154
    move-object v2, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move/from16 p2, v6

    .line 157
    .line 158
    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    const-string v5, "video/hevc"

    .line 162
    .line 163
    const-string v6, "video/avc"

    .line 164
    .line 165
    if-ne v3, v13, :cond_10

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_8

    .line 186
    .line 187
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 191
    .line 192
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 193
    .line 194
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 195
    .line 196
    if-ge v3, v11, :cond_d

    .line 197
    .line 198
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 211
    .line 212
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 213
    .line 214
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-int/2addr v1, v4

    .line 234
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 244
    .line 245
    :cond_c
    move v1, v13

    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 251
    .line 252
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    .line 253
    .line 254
    if-ne v3, v9, :cond_e

    .line 255
    .line 256
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 257
    .line 258
    add-int/lit8 v3, v3, -0x8

    .line 259
    .line 260
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 261
    .line 262
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 270
    .line 271
    const-string v7, "audio/ac4"

    .line 272
    .line 273
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 282
    .line 283
    const/4 v7, 0x7

    .line 284
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 289
    .line 290
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 291
    .line 292
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 293
    .line 294
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 298
    .line 299
    invoke-interface {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 300
    .line 301
    .line 302
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 303
    .line 304
    add-int/2addr v3, v7

    .line 305
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 309
    .line 310
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 315
    .line 316
    :goto_5
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 317
    .line 318
    add-int/2addr v7, v3

    .line 319
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 323
    .line 324
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 325
    .line 326
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 329
    .line 330
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    .line 337
    .line 338
    if-nez v14, :cond_12

    .line 339
    .line 340
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 341
    .line 342
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 343
    .line 344
    if-ge v3, v4, :cond_11

    .line 345
    .line 346
    sub-int/2addr v4, v3

    .line 347
    invoke-interface {v7, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 352
    .line 353
    add-int/2addr v4, v3

    .line 354
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    move-object/from16 v28, v2

    .line 358
    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_12
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 362
    .line 363
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    aput-byte v10, v13, v10

    .line 368
    .line 369
    aput-byte v10, v13, v9

    .line 370
    .line 371
    aput-byte v10, v13, p2

    .line 372
    .line 373
    rsub-int/lit8 v8, v14, 0x4

    .line 374
    .line 375
    move/from16 v19, v9

    .line 376
    .line 377
    :goto_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 378
    .line 379
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 380
    .line 381
    if-ge v9, v4, :cond_11

    .line 382
    .line 383
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 384
    .line 385
    if-nez v4, :cond_1e

    .line 386
    .line 387
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 388
    .line 389
    array-length v4, v4

    .line 390
    if-gtz v4, :cond_14

    .line 391
    .line 392
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 393
    .line 394
    if-nez v4, :cond_13

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_13
    move-object/from16 v28, v2

    .line 398
    .line 399
    move v4, v10

    .line 400
    goto :goto_9

    .line 401
    :cond_14
    :goto_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 402
    .line 403
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    add-int v9, v14, v4

    .line 408
    .line 409
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 410
    .line 411
    move-object/from16 v28, v2

    .line 412
    .line 413
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 414
    .line 415
    sub-int/2addr v10, v2

    .line 416
    if-le v9, v10, :cond_15

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :cond_15
    :goto_9
    add-int v2, v14, v4

    .line 420
    .line 421
    invoke-interface {v1, v13, v8, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-ltz v9, :cond_1d

    .line 433
    .line 434
    sub-int/2addr v9, v4

    .line 435
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 436
    .line 437
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 438
    .line 439
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    invoke-interface {v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 444
    .line 445
    .line 446
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 447
    .line 448
    add-int/2addr v9, v2

    .line 449
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 450
    .line 451
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 452
    .line 453
    add-int/2addr v9, v8

    .line 454
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 455
    .line 456
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 457
    .line 458
    array-length v9, v9

    .line 459
    if-lez v9, :cond_1b

    .line 460
    .line 461
    if-lez v4, :cond_1b

    .line 462
    .line 463
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 464
    .line 465
    aget-byte v10, v13, v2

    .line 466
    .line 467
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v21

    .line 473
    move/from16 p2, v8

    .line 474
    .line 475
    if-nez v21, :cond_17

    .line 476
    .line 477
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_16

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    move-object/from16 v21, v6

    .line 487
    .line 488
    const/4 v6, 0x6

    .line 489
    goto :goto_b

    .line 490
    :cond_17
    :goto_a
    and-int/lit8 v8, v10, 0x1f

    .line 491
    .line 492
    move-object/from16 v21, v6

    .line 493
    .line 494
    const/4 v6, 0x6

    .line 495
    if-eq v8, v6, :cond_1a

    .line 496
    .line 497
    :goto_b
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_19

    .line 502
    .line 503
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_18
    :goto_c
    const/4 v2, 0x0

    .line 513
    goto :goto_e

    .line 514
    :cond_19
    :goto_d
    and-int/lit8 v2, v10, 0x7e

    .line 515
    .line 516
    shr-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    const/16 v8, 0x27

    .line 519
    .line 520
    if-ne v2, v8, :cond_18

    .line 521
    .line 522
    :cond_1a
    move/from16 v2, v19

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    move-object/from16 v21, v6

    .line 526
    .line 527
    move/from16 p2, v8

    .line 528
    .line 529
    const/4 v6, 0x6

    .line 530
    goto :goto_c

    .line 531
    :goto_e
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 532
    .line 533
    invoke-interface {v7, v15, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 534
    .line 535
    .line 536
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 537
    .line 538
    add-int/2addr v2, v4

    .line 539
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 540
    .line 541
    if-lez v4, :cond_1c

    .line 542
    .line 543
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 544
    .line 545
    if-nez v2, :cond_1c

    .line 546
    .line 547
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 548
    .line 549
    const/4 v8, 0x4

    .line 550
    invoke-static {v13, v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1c

    .line 555
    .line 556
    move/from16 v2, v19

    .line 557
    .line 558
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 559
    .line 560
    move/from16 v8, p2

    .line 561
    .line 562
    move v4, v6

    .line 563
    move-object/from16 v6, v21

    .line 564
    .line 565
    move-object/from16 v2, v28

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_1c
    :goto_f
    move/from16 v8, p2

    .line 571
    .line 572
    move v4, v6

    .line 573
    move-object/from16 v6, v21

    .line 574
    .line 575
    move-object/from16 v2, v28

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_1d
    const-string v1, "Invalid NAL length"

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    throw v1

    .line 590
    :cond_1e
    move-object/from16 v28, v2

    .line 591
    .line 592
    move-object/from16 v21, v6

    .line 593
    .line 594
    move/from16 p2, v8

    .line 595
    .line 596
    const/4 v6, 0x6

    .line 597
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 598
    .line 599
    if-eqz v2, :cond_21

    .line 600
    .line 601
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-interface {v1, v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 614
    .line 615
    .line 616
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 617
    .line 618
    invoke-interface {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 619
    .line 620
    .line 621
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 639
    .line 640
    .line 641
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 642
    .line 643
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 644
    .line 645
    const/4 v10, -0x1

    .line 646
    if-ne v8, v10, :cond_1f

    .line 647
    .line 648
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 649
    .line 650
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_20

    .line 655
    .line 656
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 661
    .line 662
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eq v10, v8, :cond_20

    .line 667
    .line 668
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 669
    .line 670
    .line 671
    :cond_20
    :goto_10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 672
    .line 673
    invoke-virtual {v8, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/16 v18, 0x4

    .line 681
    .line 682
    and-int/lit8 v2, v2, 0x4

    .line 683
    .line 684
    if-eqz v2, :cond_22

    .line 685
    .line 686
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_21
    const/4 v2, 0x0

    .line 691
    invoke-interface {v7, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    :cond_22
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 696
    .line 697
    add-int/2addr v2, v4

    .line 698
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 699
    .line 700
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 701
    .line 702
    sub-int/2addr v2, v4

    .line 703
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :goto_12
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 712
    .line 713
    if-nez v2, :cond_23

    .line 714
    .line 715
    const/high16 v2, 0x4000000

    .line 716
    .line 717
    or-int/2addr v1, v2

    .line 718
    :cond_23
    move/from16 v22, v1

    .line 719
    .line 720
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_24

    .line 725
    .line 726
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzaey;

    .line 727
    .line 728
    move-object/from16 v25, v1

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_24
    const/16 v25, 0x0

    .line 732
    .line 733
    :goto_13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    move/from16 v23, v1

    .line 738
    .line 739
    move-object/from16 v19, v7

    .line 740
    .line 741
    move-wide/from16 v20, v11

    .line 742
    .line 743
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 744
    .line 745
    .line 746
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_27

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 759
    .line 760
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 761
    .line 762
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 763
    .line 764
    sub-int/2addr v2, v7

    .line 765
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 766
    .line 767
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:J

    .line 768
    .line 769
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Z

    .line 770
    .line 771
    if-eqz v1, :cond_26

    .line 772
    .line 773
    add-long v2, v2, v20

    .line 774
    .line 775
    :cond_26
    move-wide v4, v2

    .line 776
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 777
    .line 778
    array-length v2, v1

    .line 779
    const/4 v10, 0x0

    .line 780
    :goto_14
    if-ge v10, v2, :cond_25

    .line 781
    .line 782
    aget-object v3, v1, v10

    .line 783
    .line 784
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v6, 0x1

    .line 788
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v10, v10, 0x1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_28

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 802
    .line 803
    :cond_28
    const/4 v1, 0x3

    .line 804
    :goto_15
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    return v27

    .line 809
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    :goto_16
    if-ge v7, v3, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    .line 824
    .line 825
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 826
    .line 827
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 828
    .line 829
    if-eqz v9, :cond_2a

    .line 830
    .line 831
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 832
    .line 833
    cmp-long v10, v8, v4

    .line 834
    .line 835
    if-gez v10, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 842
    .line 843
    move-object v6, v4

    .line 844
    move-wide v4, v8

    .line 845
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_2b
    if-nez v6, :cond_2c

    .line 849
    .line 850
    const/4 v2, 0x3

    .line 851
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    sub-long/2addr v4, v2

    .line 860
    long-to-int v2, v4

    .line 861
    if-ltz v2, :cond_2d

    .line 862
    .line 863
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 867
    .line 868
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-interface {v1, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 883
    .line 884
    .line 885
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    throw v1

    .line 897
    :cond_2e
    move/from16 p2, v6

    .line 898
    .line 899
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 900
    .line 901
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 902
    .line 903
    int-to-long v8, v6

    .line 904
    sub-long/2addr v2, v8

    .line 905
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 906
    .line 907
    long-to-int v2, v2

    .line 908
    if-eqz v6, :cond_3a

    .line 909
    .line 910
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 918
    .line 919
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 920
    .line 921
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-nez v6, :cond_2f

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 941
    .line 942
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1e

    .line 946
    .line 947
    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 948
    .line 949
    if-ne v3, v5, :cond_33

    .line 950
    .line 951
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 952
    .line 953
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const/4 v4, 0x4

    .line 965
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 969
    .line 970
    .line 971
    move-result-wide v14

    .line 972
    if-nez v3, :cond_30

    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    :goto_17
    add-long/2addr v5, v8

    .line 983
    move-wide v10, v3

    .line 984
    goto :goto_18

    .line 985
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    goto :goto_17

    .line 994
    :goto_18
    const-wide/32 v12, 0xf4240

    .line 995
    .line 996
    .line 997
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 998
    .line 999
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    move/from16 v7, p2

    .line 1004
    .line 1005
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    new-array v8, v7, [I

    .line 1013
    .line 1014
    new-array v9, v7, [J

    .line 1015
    .line 1016
    new-array v12, v7, [J

    .line 1017
    .line 1018
    new-array v13, v7, [J

    .line 1019
    .line 1020
    move-wide/from16 v20, v3

    .line 1021
    .line 1022
    move-wide/from16 v16, v10

    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    :goto_19
    if-ge v10, v7, :cond_32

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    const/high16 v22, -0x80000000

    .line 1032
    .line 1033
    and-int v22, v11, v22

    .line 1034
    .line 1035
    if-nez v22, :cond_31

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v22

    .line 1041
    const v24, 0x7fffffff

    .line 1042
    .line 1043
    .line 1044
    and-int v11, v11, v24

    .line 1045
    .line 1046
    aput v11, v8, v10

    .line 1047
    .line 1048
    aput-wide v5, v9, v10

    .line 1049
    .line 1050
    aput-wide v20, v13, v10

    .line 1051
    .line 1052
    add-long v16, v16, v22

    .line 1053
    .line 1054
    move-object v11, v12

    .line 1055
    move-object/from16 v20, v13

    .line 1056
    .line 1057
    const-wide/32 v12, 0xf4240

    .line 1058
    .line 1059
    .line 1060
    move/from16 v27, v10

    .line 1061
    .line 1062
    move-wide/from16 v29, v16

    .line 1063
    .line 1064
    move-object/from16 v17, v11

    .line 1065
    .line 1066
    move-wide/from16 v10, v29

    .line 1067
    .line 1068
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1069
    .line 1070
    move-wide/from16 v21, v3

    .line 1071
    .line 1072
    move-object/from16 v3, v17

    .line 1073
    .line 1074
    move-object/from16 v4, v20

    .line 1075
    .line 1076
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v12

    .line 1080
    aget-wide v16, v4, v27

    .line 1081
    .line 1082
    sub-long v16, v12, v16

    .line 1083
    .line 1084
    aput-wide v16, v3, v27

    .line 1085
    .line 1086
    move-wide/from16 v16, v5

    .line 1087
    .line 1088
    const/4 v5, 0x4

    .line 1089
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1090
    .line 1091
    .line 1092
    aget v6, v8, v27

    .line 1093
    .line 1094
    int-to-long v5, v6

    .line 1095
    add-long v5, v16, v5

    .line 1096
    .line 1097
    add-int/lit8 v16, v27, 0x1

    .line 1098
    .line 1099
    move/from16 v10, v16

    .line 1100
    .line 1101
    move-wide/from16 v16, v29

    .line 1102
    .line 1103
    move-wide/from16 v29, v12

    .line 1104
    .line 1105
    move-object v12, v3

    .line 1106
    move-object v13, v4

    .line 1107
    move-wide/from16 v3, v21

    .line 1108
    .line 1109
    move-wide/from16 v20, v29

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_31
    const-string v1, "Unhandled indirect reference"

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    throw v1

    .line 1120
    :cond_32
    move-wide/from16 v21, v3

    .line 1121
    .line 1122
    move-object v3, v12

    .line 1123
    move-object v4, v13

    .line 1124
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadh;

    .line 1129
    .line 1130
    invoke-direct {v5, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, Ljava/lang/Long;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1146
    .line 1147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1148
    .line 1149
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 1152
    .line 1153
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1158
    .line 1159
    goto/16 :goto_1e

    .line 1160
    .line 1161
    :cond_33
    if-ne v3, v4, :cond_3b

    .line 1162
    .line 1163
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1164
    .line 1165
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1166
    .line 1167
    array-length v3, v3

    .line 1168
    if-eqz v3, :cond_3b

    .line 1169
    .line 1170
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    if-eqz v3, :cond_35

    .line 1187
    .line 1188
    const/4 v6, 0x1

    .line 1189
    if-eq v3, v6, :cond_34

    .line 1190
    .line 1191
    const-string v2, "Skipping unsupported emsg version: "

    .line 1192
    .line 1193
    invoke-static {v3, v2, v11}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1e

    .line 1197
    .line 1198
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v16

    .line 1202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v12

    .line 1206
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1207
    .line 1208
    const-wide/32 v14, 0xf4240

    .line 1209
    .line 1210
    .line 1211
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v6

    .line 1215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v12

    .line 1219
    const-wide/16 v14, 0x3e8

    .line 1220
    .line 1221
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v8

    .line 1225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v10

    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    move-wide v15, v10

    .line 1245
    move-object v11, v12

    .line 1246
    move-object v12, v13

    .line 1247
    move-wide v13, v8

    .line 1248
    move-wide v8, v4

    .line 1249
    goto :goto_1b

    .line 1250
    :cond_35
    const/4 v3, 0x0

    .line 1251
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v24

    .line 1269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v20

    .line 1273
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1274
    .line 1275
    const-wide/32 v22, 0xf4240

    .line 1276
    .line 1277
    .line 1278
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v6

    .line 1282
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1283
    .line 1284
    cmp-long v3, v8, v4

    .line 1285
    .line 1286
    if-eqz v3, :cond_36

    .line 1287
    .line 1288
    add-long/2addr v8, v6

    .line 1289
    goto :goto_1a

    .line 1290
    :cond_36
    move-wide v8, v4

    .line 1291
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v20

    .line 1295
    const-wide/16 v22, 0x3e8

    .line 1296
    .line 1297
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v10

    .line 1301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v14

    .line 1305
    move-wide/from16 v29, v8

    .line 1306
    .line 1307
    move-wide v8, v6

    .line 1308
    move-wide/from16 v6, v29

    .line 1309
    .line 1310
    move-wide v15, v14

    .line 1311
    move-wide/from16 v29, v10

    .line 1312
    .line 1313
    move-object v11, v12

    .line 1314
    move-object v12, v13

    .line 1315
    move-wide/from16 v13, v29

    .line 1316
    .line 1317
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    new-array v3, v3, [B

    .line 1322
    .line 1323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    move-wide/from16 v20, v4

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagp;

    .line 1334
    .line 1335
    move-object/from16 v17, v3

    .line 1336
    .line 1337
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 1341
    .line 1342
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 1343
    .line 1344
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzagp;)[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1356
    .line 1357
    array-length v5, v4

    .line 1358
    const/4 v10, 0x0

    .line 1359
    :goto_1c
    if-ge v10, v5, :cond_37

    .line 1360
    .line 1361
    aget-object v11, v4, v10

    .line 1362
    .line 1363
    const/4 v12, 0x0

    .line 1364
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v10, v10, 0x1

    .line 1371
    .line 1372
    goto :goto_1c

    .line 1373
    :cond_37
    cmp-long v3, v6, v20

    .line 1374
    .line 1375
    if-nez v3, :cond_38

    .line 1376
    .line 1377
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1378
    .line 1379
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1380
    .line 1381
    const/4 v6, 0x1

    .line 1382
    invoke-direct {v4, v8, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1389
    .line 1390
    add-int/2addr v3, v2

    .line 1391
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-nez v4, :cond_39

    .line 1401
    .line 1402
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1403
    .line 1404
    const/4 v9, 0x0

    .line 1405
    invoke-direct {v4, v6, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1412
    .line 1413
    add-int/2addr v3, v2

    .line 1414
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1418
    .line 1419
    array-length v4, v3

    .line 1420
    const/4 v10, 0x0

    .line 1421
    :goto_1d
    if-ge v10, v4, :cond_3b

    .line 1422
    .line 1423
    aget-object v20, v3, v10

    .line 1424
    .line 1425
    const/16 v25, 0x0

    .line 1426
    .line 1427
    const/16 v26, 0x0

    .line 1428
    .line 1429
    const/16 v23, 0x1

    .line 1430
    .line 1431
    move/from16 v24, v2

    .line 1432
    .line 1433
    move-wide/from16 v21, v6

    .line 1434
    .line 1435
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v10, v10, 0x1

    .line 1439
    .line 1440
    goto :goto_1d

    .line 1441
    :cond_3a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 1442
    .line 1443
    .line 1444
    :cond_3b
    :goto_1e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v2

    .line 1448
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1454
    .line 1455
    if-nez v2, :cond_3e

    .line 1456
    .line 1457
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    const/4 v6, 0x1

    .line 1464
    const/4 v9, 0x0

    .line 1465
    invoke-interface {v1, v3, v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-nez v3, :cond_3d

    .line 1470
    .line 1471
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 1474
    .line 1475
    .line 1476
    const/16 v17, -0x1

    .line 1477
    .line 1478
    return v17

    .line 1479
    :cond_3d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1480
    .line 1481
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v8

    .line 1488
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1489
    .line 1490
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1495
    .line 1496
    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1497
    .line 1498
    const-wide/16 v8, 0x1

    .line 1499
    .line 1500
    cmp-long v6, v2, v8

    .line 1501
    .line 1502
    if-nez v6, :cond_3f

    .line 1503
    .line 1504
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-interface {v1, v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 1511
    .line 1512
    .line 1513
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1514
    .line 1515
    add-int/2addr v3, v7

    .line 1516
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1517
    .line 1518
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v2

    .line 1522
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1523
    .line 1524
    goto :goto_20

    .line 1525
    :cond_3f
    const-wide/16 v8, 0x0

    .line 1526
    .line 1527
    cmp-long v2, v2, v8

    .line 1528
    .line 1529
    if-nez v2, :cond_42

    .line 1530
    .line 1531
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v2

    .line 1535
    const-wide/16 v8, -0x1

    .line 1536
    .line 1537
    cmp-long v6, v2, v8

    .line 1538
    .line 1539
    if-nez v6, :cond_41

    .line 1540
    .line 1541
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-nez v3, :cond_40

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1554
    .line 1555
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 1556
    .line 1557
    goto :goto_1f

    .line 1558
    :cond_40
    move-wide v2, v8

    .line 1559
    :cond_41
    :goto_1f
    cmp-long v6, v2, v8

    .line 1560
    .line 1561
    if-eqz v6, :cond_42

    .line 1562
    .line 1563
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v8

    .line 1567
    sub-long/2addr v2, v8

    .line 1568
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1569
    .line 1570
    int-to-long v8, v6

    .line 1571
    add-long/2addr v2, v8

    .line 1572
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1573
    .line 1574
    :cond_42
    :goto_20
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1575
    .line 1576
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1577
    .line 1578
    int-to-long v8, v6

    .line 1579
    cmp-long v2, v2, v8

    .line 1580
    .line 1581
    if-ltz v2, :cond_4f

    .line 1582
    .line 1583
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v2

    .line 1587
    sub-long/2addr v2, v8

    .line 1588
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1589
    .line 1590
    const v8, 0x6d646174

    .line 1591
    .line 1592
    .line 1593
    const v9, 0x6d6f6f66

    .line 1594
    .line 1595
    .line 1596
    if-eq v6, v9, :cond_43

    .line 1597
    .line 1598
    if-ne v6, v8, :cond_44

    .line 1599
    .line 1600
    :cond_43
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1601
    .line 1602
    if-nez v6, :cond_44

    .line 1603
    .line 1604
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1605
    .line 1606
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaer;

    .line 1607
    .line 1608
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 1609
    .line 1610
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v6, 0x1

    .line 1617
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1618
    .line 1619
    :cond_44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1620
    .line 1621
    if-ne v6, v9, :cond_45

    .line 1622
    .line 1623
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 1624
    .line 1625
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v10

    .line 1629
    const/4 v11, 0x0

    .line 1630
    :goto_21
    if-ge v11, v10, :cond_45

    .line 1631
    .line 1632
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1637
    .line 1638
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1639
    .line 1640
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1641
    .line 1642
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 1643
    .line 1644
    add-int/lit8 v11, v11, 0x1

    .line 1645
    .line 1646
    goto :goto_21

    .line 1647
    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1648
    .line 1649
    if-ne v6, v8, :cond_46

    .line 1650
    .line 1651
    const/4 v8, 0x0

    .line 1652
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 1653
    .line 1654
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1655
    .line 1656
    add-long/2addr v2, v4

    .line 1657
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 1658
    .line 1659
    const/4 v7, 0x2

    .line 1660
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :cond_46
    const v2, 0x6d6f6f76

    .line 1665
    .line 1666
    .line 1667
    if-eq v6, v2, :cond_4d

    .line 1668
    .line 1669
    const v2, 0x7472616b

    .line 1670
    .line 1671
    .line 1672
    if-eq v6, v2, :cond_4d

    .line 1673
    .line 1674
    const v2, 0x6d646961

    .line 1675
    .line 1676
    .line 1677
    if-eq v6, v2, :cond_4d

    .line 1678
    .line 1679
    const v2, 0x6d696e66

    .line 1680
    .line 1681
    .line 1682
    if-eq v6, v2, :cond_4d

    .line 1683
    .line 1684
    const v2, 0x7374626c

    .line 1685
    .line 1686
    .line 1687
    if-eq v6, v2, :cond_4d

    .line 1688
    .line 1689
    if-eq v6, v9, :cond_4d

    .line 1690
    .line 1691
    const v2, 0x74726166

    .line 1692
    .line 1693
    .line 1694
    if-eq v6, v2, :cond_4d

    .line 1695
    .line 1696
    const v2, 0x6d766578

    .line 1697
    .line 1698
    .line 1699
    if-eq v6, v2, :cond_4d

    .line 1700
    .line 1701
    const v2, 0x65647473

    .line 1702
    .line 1703
    .line 1704
    if-ne v6, v2, :cond_47

    .line 1705
    .line 1706
    goto/16 :goto_23

    .line 1707
    .line 1708
    :cond_47
    const v2, 0x68646c72    # 4.3148E24f

    .line 1709
    .line 1710
    .line 1711
    const-wide/32 v8, 0x7fffffff

    .line 1712
    .line 1713
    .line 1714
    if-eq v6, v2, :cond_4a

    .line 1715
    .line 1716
    const v2, 0x6d646864

    .line 1717
    .line 1718
    .line 1719
    if-eq v6, v2, :cond_4a

    .line 1720
    .line 1721
    const v2, 0x6d766864

    .line 1722
    .line 1723
    .line 1724
    if-eq v6, v2, :cond_4a

    .line 1725
    .line 1726
    if-eq v6, v5, :cond_4a

    .line 1727
    .line 1728
    const v2, 0x73747364

    .line 1729
    .line 1730
    .line 1731
    if-eq v6, v2, :cond_4a

    .line 1732
    .line 1733
    const v2, 0x73747473

    .line 1734
    .line 1735
    .line 1736
    if-eq v6, v2, :cond_4a

    .line 1737
    .line 1738
    const v2, 0x63747473

    .line 1739
    .line 1740
    .line 1741
    if-eq v6, v2, :cond_4a

    .line 1742
    .line 1743
    const v2, 0x73747363

    .line 1744
    .line 1745
    .line 1746
    if-eq v6, v2, :cond_4a

    .line 1747
    .line 1748
    const v2, 0x7374737a

    .line 1749
    .line 1750
    .line 1751
    if-eq v6, v2, :cond_4a

    .line 1752
    .line 1753
    const v2, 0x73747a32

    .line 1754
    .line 1755
    .line 1756
    if-eq v6, v2, :cond_4a

    .line 1757
    .line 1758
    const v2, 0x7374636f

    .line 1759
    .line 1760
    .line 1761
    if-eq v6, v2, :cond_4a

    .line 1762
    .line 1763
    const v2, 0x636f3634

    .line 1764
    .line 1765
    .line 1766
    if-eq v6, v2, :cond_4a

    .line 1767
    .line 1768
    const v2, 0x73747373

    .line 1769
    .line 1770
    .line 1771
    if-eq v6, v2, :cond_4a

    .line 1772
    .line 1773
    const v2, 0x74666474

    .line 1774
    .line 1775
    .line 1776
    if-eq v6, v2, :cond_4a

    .line 1777
    .line 1778
    const v2, 0x74666864

    .line 1779
    .line 1780
    .line 1781
    if-eq v6, v2, :cond_4a

    .line 1782
    .line 1783
    const v2, 0x746b6864

    .line 1784
    .line 1785
    .line 1786
    if-eq v6, v2, :cond_4a

    .line 1787
    .line 1788
    const v2, 0x74726578

    .line 1789
    .line 1790
    .line 1791
    if-eq v6, v2, :cond_4a

    .line 1792
    .line 1793
    const v2, 0x7472756e

    .line 1794
    .line 1795
    .line 1796
    if-eq v6, v2, :cond_4a

    .line 1797
    .line 1798
    const v2, 0x70737368    # 3.013775E29f

    .line 1799
    .line 1800
    .line 1801
    if-eq v6, v2, :cond_4a

    .line 1802
    .line 1803
    const v2, 0x7361697a

    .line 1804
    .line 1805
    .line 1806
    if-eq v6, v2, :cond_4a

    .line 1807
    .line 1808
    const v2, 0x7361696f

    .line 1809
    .line 1810
    .line 1811
    if-eq v6, v2, :cond_4a

    .line 1812
    .line 1813
    const v2, 0x73656e63

    .line 1814
    .line 1815
    .line 1816
    if-eq v6, v2, :cond_4a

    .line 1817
    .line 1818
    const v2, 0x75756964

    .line 1819
    .line 1820
    .line 1821
    if-eq v6, v2, :cond_4a

    .line 1822
    .line 1823
    const v2, 0x73626770

    .line 1824
    .line 1825
    .line 1826
    if-eq v6, v2, :cond_4a

    .line 1827
    .line 1828
    const v2, 0x73677064

    .line 1829
    .line 1830
    .line 1831
    if-eq v6, v2, :cond_4a

    .line 1832
    .line 1833
    const v2, 0x656c7374

    .line 1834
    .line 1835
    .line 1836
    if-eq v6, v2, :cond_4a

    .line 1837
    .line 1838
    const v2, 0x6d656864

    .line 1839
    .line 1840
    .line 1841
    if-eq v6, v2, :cond_4a

    .line 1842
    .line 1843
    if-ne v6, v4, :cond_48

    .line 1844
    .line 1845
    goto :goto_22

    .line 1846
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1847
    .line 1848
    cmp-long v2, v2, v8

    .line 1849
    .line 1850
    if-gtz v2, :cond_49

    .line 1851
    .line 1852
    const/4 v2, 0x0

    .line 1853
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1854
    .line 1855
    const/4 v6, 0x1

    .line 1856
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1857
    .line 1858
    goto/16 :goto_0

    .line 1859
    .line 1860
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1861
    .line 1862
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    throw v1

    .line 1867
    :cond_4a
    :goto_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1868
    .line 1869
    if-ne v2, v7, :cond_4c

    .line 1870
    .line 1871
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1872
    .line 1873
    cmp-long v2, v2, v8

    .line 1874
    .line 1875
    if-gtz v2, :cond_4b

    .line 1876
    .line 1877
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 1878
    .line 1879
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1880
    .line 1881
    long-to-int v3, v3

    .line 1882
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    const/4 v9, 0x0

    .line 1896
    invoke-static {v3, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1900
    .line 1901
    const/4 v6, 0x1

    .line 1902
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1903
    .line 1904
    goto/16 :goto_0

    .line 1905
    .line 1906
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1907
    .line 1908
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    throw v1

    .line 1913
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1914
    .line 1915
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    throw v1

    .line 1920
    :cond_4d
    :goto_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v2

    .line 1924
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1925
    .line 1926
    add-long/2addr v2, v4

    .line 1927
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1928
    .line 1929
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1930
    .line 1931
    const-wide/16 v7, -0x8

    .line 1932
    .line 1933
    add-long/2addr v2, v7

    .line 1934
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1941
    .line 1942
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1943
    .line 1944
    int-to-long v6, v6

    .line 1945
    cmp-long v4, v4, v6

    .line 1946
    .line 1947
    if-nez v4, :cond_4e

    .line 1948
    .line 1949
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :cond_4e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_0

    .line 1958
    .line 1959
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1960
    .line 1961
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
