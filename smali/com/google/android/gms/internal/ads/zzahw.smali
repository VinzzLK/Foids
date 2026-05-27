.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahu;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahy;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzen;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzahv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzahs;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I
    .locals 11

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zza:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1a

    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "S_TEXT/SSA"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zzd:[B

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v1, :cond_11

    .line 74
    .line 75
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 80
    .line 81
    const v6, -0x40000001    # -1.9999999f

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v6

    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 88
    .line 89
    const/16 v6, 0x80

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 103
    .line 104
    add-int/2addr v7, v4

    .line 105
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aget-byte v7, v7, v5

    .line 112
    .line 113
    and-int/2addr v7, v6

    .line 114
    if-eq v7, v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_e

    .line 140
    .line 141
    and-int/2addr v1, v2

    .line 142
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v7, v8

    .line 147
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 148
    .line 149
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    invoke-interface {p1, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 162
    .line 163
    .line 164
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 165
    .line 166
    add-int/2addr v8, v9

    .line 167
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 172
    .line 173
    if-ne v1, v2, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v6, v5

    .line 177
    :goto_1
    or-int/2addr v6, v9

    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    int-to-byte v6, v6

    .line 183
    aput-byte v6, v10, v5

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 189
    .line 190
    .line 191
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 192
    .line 193
    add-int/2addr v6, v4

    .line 194
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 200
    .line 201
    .line 202
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 203
    .line 204
    add-int/2addr v6, v9

    .line 205
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 206
    .line 207
    :cond_6
    if-ne v1, v2, :cond_e

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 220
    .line 221
    .line 222
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 223
    .line 224
    add-int/2addr v6, v4

    .line 225
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 235
    .line 236
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 237
    .line 238
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 239
    .line 240
    mul-int/2addr v1, v3

    .line 241
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {p1, v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 251
    .line 252
    .line 253
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 254
    .line 255
    add-int/2addr v7, v1

    .line 256
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 257
    .line 258
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 259
    .line 260
    shr-int/2addr v1, v4

    .line 261
    add-int/2addr v1, v4

    .line 262
    mul-int/lit8 v7, v1, 0x6

    .line 263
    .line 264
    add-int/2addr v7, v2

    .line 265
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v8, v7, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    :cond_9
    int-to-short v1, v1

    .line 282
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move v1, v5

    .line 293
    move v8, v1

    .line 294
    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 295
    .line 296
    if-ge v1, v9, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    sub-int v8, v9, v8

    .line 303
    .line 304
    rem-int/lit8 v10, v1, 0x2

    .line 305
    .line 306
    if-nez v10, :cond_a

    .line 307
    .line 308
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    int-to-short v8, v8

    .line 311
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    move v8, v9

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 325
    .line 326
    sub-int v1, p3, v1

    .line 327
    .line 328
    sub-int/2addr v1, v8

    .line 329
    and-int/lit8 v6, v9, 0x1

    .line 330
    .line 331
    if-ne v6, v4, :cond_c

    .line 332
    .line 333
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    int-to-short v1, v1

    .line 342
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    .line 351
    .line 352
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 362
    .line 363
    .line 364
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 365
    .line 366
    add-int/2addr v1, v7

    .line 367
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 375
    .line 376
    array-length v7, v1

    .line 377
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 381
    .line 382
    const-string v6, "A_OPUS"

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    if-eqz p4, :cond_10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    .line 394
    .line 395
    if-lez p4, :cond_10

    .line 396
    .line 397
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 398
    .line 399
    const/high16 v1, 0x10000000

    .line 400
    .line 401
    or-int/2addr p4, v1

    .line 402
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 403
    .line 404
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 405
    .line 406
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 407
    .line 408
    .line 409
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 410
    .line 411
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    add-int/2addr p4, p3

    .line 416
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 417
    .line 418
    sub-int/2addr p4, v1

    .line 419
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v6, p4, 0x18

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    and-int/lit16 v6, v6, 0xff

    .line 431
    .line 432
    int-to-byte v6, v6

    .line 433
    aput-byte v6, v7, v5

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    shr-int/lit8 v7, p4, 0x10

    .line 440
    .line 441
    and-int/lit16 v7, v7, 0xff

    .line 442
    .line 443
    int-to-byte v7, v7

    .line 444
    aput-byte v7, v6, v4

    .line 445
    .line 446
    shr-int/lit8 v6, p4, 0x8

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    .line 454
    int-to-byte v6, v6

    .line 455
    aput-byte v6, v7, v2

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    and-int/lit16 p4, p4, 0xff

    .line 462
    .line 463
    int-to-byte p4, p4

    .line 464
    const/4 v7, 0x3

    .line 465
    aput-byte p4, v6, v7

    .line 466
    .line 467
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 468
    .line 469
    .line 470
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 471
    .line 472
    add-int/2addr p4, v3

    .line 473
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 474
    .line 475
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 476
    .line 477
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 478
    .line 479
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    add-int/2addr v1, p3

    .line 484
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 485
    .line 486
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 487
    .line 488
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    if-nez p3, :cond_15

    .line 493
    .line 494
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 495
    .line 496
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 497
    .line 498
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    if-eqz p3, :cond_12

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 506
    .line 507
    if-nez p3, :cond_13

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    if-nez p3, :cond_14

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_14
    move v4, v5

    .line 518
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 519
    .line 520
    .line 521
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 522
    .line 523
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzd(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 527
    .line 528
    if-ge p3, v1, :cond_18

    .line 529
    .line 530
    sub-int p3, v1, p3

    .line 531
    .line 532
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 537
    .line 538
    add-int/2addr p4, p3

    .line 539
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 540
    .line 541
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 542
    .line 543
    add-int/2addr p4, p3

    .line 544
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 548
    .line 549
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    aput-byte v5, v6, v5

    .line 554
    .line 555
    aput-byte v5, v6, v4

    .line 556
    .line 557
    aput-byte v5, v6, v2

    .line 558
    .line 559
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzY:I

    .line 560
    .line 561
    rsub-int/lit8 v4, v2, 0x4

    .line 562
    .line 563
    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 564
    .line 565
    if-ge v7, v1, :cond_18

    .line 566
    .line 567
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 568
    .line 569
    if-nez v7, :cond_17

    .line 570
    .line 571
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    add-int v8, v4, v7

    .line 580
    .line 581
    sub-int v9, v2, v7

    .line 582
    .line 583
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 584
    .line 585
    .line 586
    if-lez v7, :cond_16

    .line 587
    .line 588
    invoke-virtual {p4, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 592
    .line 593
    add-int/2addr v7, v2

    .line 594
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 595
    .line 596
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 604
    .line 605
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    .line 606
    .line 607
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 611
    .line 612
    .line 613
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 614
    .line 615
    add-int/2addr v7, v3

    .line 616
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 624
    .line 625
    add-int/2addr v8, v7

    .line 626
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 627
    .line 628
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 629
    .line 630
    add-int/2addr v8, v7

    .line 631
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 632
    .line 633
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 634
    .line 635
    sub-int/2addr v8, v7

    .line 636
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 640
    .line 641
    const-string p2, "A_VORBIS"

    .line 642
    .line 643
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_19

    .line 648
    .line 649
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 650
    .line 651
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 655
    .line 656
    .line 657
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 658
    .line 659
    add-int/2addr p1, v3

    .line 660
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 661
    .line 662
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 663
    .line 664
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 665
    .line 666
    .line 667
    return p1

    .line 668
    :cond_1a
    :goto_b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:[B

    .line 669
    .line 670
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 671
    .line 672
    .line 673
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 674
    .line 675
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 676
    .line 677
    .line 678
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final zzr(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzc(Lcom/google/android/gms/internal/ads/zzaez;JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 71
    .line 72
    const-string v8, "MatroskaExtractor"

    .line 73
    .line 74
    if-le v2, v9, :cond_2

    .line 75
    .line 76
    const-string v2, "Skipping subtitle sample in laced block."

    .line 77
    .line 78
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 83
    .line 84
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v10, v12

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, "Skipping subtitle sample with no duration."

    .line 94
    .line 95
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-wide/16 v14, 0x3e8

    .line 115
    .line 116
    sparse-switch v13, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 128
    .line 129
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 143
    .line 144
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v10, v11, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v2, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aget-byte v3, v3, v2

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int v2, v2, p5

    .line 217
    .line 218
    :goto_5
    const/high16 v3, 0x10000000

    .line 219
    .line 220
    and-int v3, p4, v3

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 225
    .line 226
    if-le v3, v9, :cond_7

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-interface {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v4

    .line 247
    :cond_8
    :goto_6
    move v14, v2

    .line 248
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 251
    .line 252
    move-wide/from16 v11, p2

    .line 253
    .line 254
    move/from16 v13, p4

    .line 255
    .line 256
    move/from16 v15, p6

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge v0, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahy;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahu;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzadu;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzw:[B

    .line 58
    .line 59
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 86
    .line 87
    new-array v3, v2, [B

    .line 88
    .line 89
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzk:[B

    .line 90
    .line 91
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    rsub-int/lit8 v3, v2, 0x4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    long-to-int v1, v1

    .line 121
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-array v3, v2, [B

    .line 125
    .line 126
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaey;

    .line 135
    .line 136
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(I[BII)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 146
    .line 147
    new-array v3, v2, [B

    .line 148
    .line 149
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 150
    .line 151
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const v4, 0x64767643

    .line 165
    .line 166
    .line 167
    if-eq v3, v4, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const v4, 0x64766343

    .line 174
    .line 175
    .line 176
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 184
    .line 185
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzO:[B

    .line 186
    .line 187
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 192
    .line 193
    if-eq v1, v8, :cond_9

    .line 194
    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 206
    .line 207
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzX:I

    .line 208
    .line 209
    if-ne v3, v5, :cond_a

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "V_VP9"

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 239
    .line 240
    const/16 v11, 0x8

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    .line 245
    .line 246
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzadu;ZZI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    long-to-int v12, v12

    .line 251
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 258
    .line 259
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 265
    .line 266
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 274
    .line 275
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 276
    .line 277
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahu;

    .line 282
    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 286
    .line 287
    sub-int v1, v2, v1

    .line 288
    .line 289
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 290
    .line 291
    .line 292
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 296
    .line 297
    .line 298
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 299
    .line 300
    if-ne v12, v9, :cond_1f

    .line 301
    .line 302
    const/4 v12, 0x3

    .line 303
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    aget-byte v14, v14, v8

    .line 313
    .line 314
    and-int/lit8 v14, v14, 0x6

    .line 315
    .line 316
    shr-int/2addr v14, v9

    .line 317
    const/16 v15, 0xff

    .line 318
    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 322
    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 324
    .line 325
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzz([II)[I

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 330
    .line 331
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 332
    .line 333
    sub-int/2addr v2, v5

    .line 334
    add-int/lit8 v2, v2, -0x3

    .line 335
    .line 336
    aput v2, v4, v10

    .line 337
    .line 338
    :goto_1
    move/from16 v17, v9

    .line 339
    .line 340
    move/from16 v18, v10

    .line 341
    .line 342
    move/from16 v19, v11

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    aget-byte v5, v16, v12

    .line 354
    .line 355
    and-int/2addr v5, v15

    .line 356
    add-int/2addr v5, v9

    .line 357
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 358
    .line 359
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 360
    .line 361
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzz([II)[I

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 366
    .line 367
    if-ne v14, v8, :cond_f

    .line 368
    .line 369
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 370
    .line 371
    sub-int/2addr v2, v4

    .line 372
    add-int/lit8 v2, v2, -0x4

    .line 373
    .line 374
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 375
    .line 376
    div-int/2addr v2, v4

    .line 377
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_f
    if-ne v14, v9, :cond_12

    .line 382
    .line 383
    move v4, v10

    .line 384
    move v6, v4

    .line 385
    const/4 v5, 0x4

    .line 386
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 387
    .line 388
    add-int/lit8 v12, v12, -0x1

    .line 389
    .line 390
    if-ge v4, v12, :cond_11

    .line 391
    .line 392
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 393
    .line 394
    aput v10, v12, v4

    .line 395
    .line 396
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 397
    .line 398
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    aget-byte v5, v14, v5

    .line 406
    .line 407
    and-int/2addr v5, v15

    .line 408
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 409
    .line 410
    aget v17, v14, v4

    .line 411
    .line 412
    add-int v17, v17, v5

    .line 413
    .line 414
    aput v17, v14, v4

    .line 415
    .line 416
    if-eq v5, v15, :cond_10

    .line 417
    .line 418
    add-int v6, v6, v17

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    move v5, v12

    .line 423
    goto :goto_2

    .line 424
    :cond_10
    move v5, v12

    .line 425
    goto :goto_3

    .line 426
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 427
    .line 428
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 429
    .line 430
    sub-int/2addr v2, v14

    .line 431
    sub-int/2addr v2, v5

    .line 432
    sub-int/2addr v2, v6

    .line 433
    aput v2, v4, v12

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 437
    .line 438
    move v6, v10

    .line 439
    move v12, v6

    .line 440
    const/4 v5, 0x4

    .line 441
    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 442
    .line 443
    add-int/lit8 v14, v14, -0x1

    .line 444
    .line 445
    if-ge v6, v14, :cond_1a

    .line 446
    .line 447
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 448
    .line 449
    aput v10, v14, v6

    .line 450
    .line 451
    add-int/lit8 v14, v5, 0x1

    .line 452
    .line 453
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    aget-byte v17, v17, v5

    .line 461
    .line 462
    if-eqz v17, :cond_19

    .line 463
    .line 464
    move/from16 v17, v9

    .line 465
    .line 466
    move v9, v10

    .line 467
    :goto_5
    if-ge v9, v11, :cond_16

    .line 468
    .line 469
    rsub-int/lit8 v18, v9, 0x7

    .line 470
    .line 471
    move/from16 v19, v11

    .line 472
    .line 473
    shl-int v11, v17, v18

    .line 474
    .line 475
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    aget-byte v18, v18, v5

    .line 480
    .line 481
    and-int v18, v18, v11

    .line 482
    .line 483
    if-eqz v18, :cond_15

    .line 484
    .line 485
    add-int/2addr v14, v9

    .line 486
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    add-int/lit8 v20, v5, 0x1

    .line 494
    .line 495
    aget-byte v5, v18, v5

    .line 496
    .line 497
    and-int/2addr v5, v15

    .line 498
    not-int v11, v11

    .line 499
    and-int/2addr v5, v11

    .line 500
    move/from16 v18, v10

    .line 501
    .line 502
    int-to-long v10, v5

    .line 503
    move/from16 v5, v20

    .line 504
    .line 505
    :goto_6
    if-ge v5, v14, :cond_13

    .line 506
    .line 507
    shl-long v10, v10, v19

    .line 508
    .line 509
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    add-int/lit8 v21, v5, 0x1

    .line 514
    .line 515
    aget-byte v5, v20, v5

    .line 516
    .line 517
    and-int/2addr v5, v15

    .line 518
    move/from16 v22, v9

    .line 519
    .line 520
    int-to-long v8, v5

    .line 521
    or-long/2addr v10, v8

    .line 522
    move/from16 v5, v21

    .line 523
    .line 524
    move/from16 v9, v22

    .line 525
    .line 526
    const/4 v8, 0x2

    .line 527
    goto :goto_6

    .line 528
    :cond_13
    move/from16 v22, v9

    .line 529
    .line 530
    if-lez v6, :cond_14

    .line 531
    .line 532
    mul-int/lit8 v9, v22, 0x7

    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x6

    .line 535
    .line 536
    const-wide/16 v21, 0x1

    .line 537
    .line 538
    shl-long v8, v21, v9

    .line 539
    .line 540
    const-wide/16 v21, -0x1

    .line 541
    .line 542
    add-long v8, v8, v21

    .line 543
    .line 544
    sub-long/2addr v10, v8

    .line 545
    :cond_14
    :goto_7
    move v5, v14

    .line 546
    goto :goto_8

    .line 547
    :cond_15
    move/from16 v22, v9

    .line 548
    .line 549
    move/from16 v18, v10

    .line 550
    .line 551
    add-int/lit8 v9, v22, 0x1

    .line 552
    .line 553
    move/from16 v11, v19

    .line 554
    .line 555
    const/4 v8, 0x2

    .line 556
    goto :goto_5

    .line 557
    :cond_16
    move/from16 v18, v10

    .line 558
    .line 559
    move/from16 v19, v11

    .line 560
    .line 561
    const-wide/16 v10, 0x0

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :goto_8
    const-wide/32 v8, -0x80000000

    .line 565
    .line 566
    .line 567
    cmp-long v8, v10, v8

    .line 568
    .line 569
    if-ltz v8, :cond_18

    .line 570
    .line 571
    const-wide/32 v8, 0x7fffffff

    .line 572
    .line 573
    .line 574
    cmp-long v8, v10, v8

    .line 575
    .line 576
    if-gtz v8, :cond_18

    .line 577
    .line 578
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 579
    .line 580
    long-to-int v9, v10

    .line 581
    if-eqz v6, :cond_17

    .line 582
    .line 583
    add-int/lit8 v10, v6, -0x1

    .line 584
    .line 585
    aget v10, v8, v10

    .line 586
    .line 587
    add-int/2addr v9, v10

    .line 588
    :cond_17
    aput v9, v8, v6

    .line 589
    .line 590
    add-int/2addr v12, v9

    .line 591
    add-int/lit8 v6, v6, 0x1

    .line 592
    .line 593
    move/from16 v9, v17

    .line 594
    .line 595
    move/from16 v10, v18

    .line 596
    .line 597
    move/from16 v11, v19

    .line 598
    .line 599
    const/4 v8, 0x2

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 603
    .line 604
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    throw v1

    .line 609
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 610
    .line 611
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    throw v1

    .line 616
    :cond_1a
    move/from16 v17, v9

    .line 617
    .line 618
    move/from16 v18, v10

    .line 619
    .line 620
    move/from16 v19, v11

    .line 621
    .line 622
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 623
    .line 624
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 625
    .line 626
    sub-int/2addr v2, v6

    .line 627
    sub-int/2addr v2, v5

    .line 628
    sub-int/2addr v2, v12

    .line 629
    aput v2, v4, v14

    .line 630
    .line 631
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aget-byte v2, v2, v18

    .line 636
    .line 637
    shl-int/lit8 v2, v2, 0x8

    .line 638
    .line 639
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    aget-byte v4, v4, v17

    .line 644
    .line 645
    and-int/2addr v4, v15

    .line 646
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 647
    .line 648
    or-int/2addr v2, v4

    .line 649
    int-to-long v8, v2

    .line 650
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    add-long/2addr v5, v8

    .line 655
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 656
    .line 657
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahu;->zze:I

    .line 658
    .line 659
    const/4 v4, 0x2

    .line 660
    if-eq v2, v4, :cond_1d

    .line 661
    .line 662
    const/16 v2, 0xa3

    .line 663
    .line 664
    if-ne v1, v2, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    aget-byte v1, v1, v4

    .line 671
    .line 672
    const/16 v2, 0x80

    .line 673
    .line 674
    and-int/2addr v1, v2

    .line 675
    if-ne v1, v2, :cond_1b

    .line 676
    .line 677
    move/from16 v2, v17

    .line 678
    .line 679
    :goto_a
    const/16 v1, 0xa3

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1b
    move/from16 v2, v18

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1c
    move/from16 v2, v18

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_1d
    move/from16 v2, v17

    .line 689
    .line 690
    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 691
    .line 692
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 693
    .line 694
    move/from16 v2, v18

    .line 695
    .line 696
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 697
    .line 698
    const/16 v2, 0xa3

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 702
    .line 703
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    throw v1

    .line 708
    :cond_1f
    move/from16 v17, v9

    .line 709
    .line 710
    move v2, v6

    .line 711
    :goto_c
    if-ne v1, v2, :cond_21

    .line 712
    .line 713
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 714
    .line 715
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 716
    .line 717
    if-ge v1, v2, :cond_20

    .line 718
    .line 719
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 720
    .line 721
    aget v1, v2, v1

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 729
    .line 730
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 731
    .line 732
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 733
    .line 734
    mul-int/2addr v4, v6

    .line 735
    div-int/lit16 v4, v4, 0x3e8

    .line 736
    .line 737
    int-to-long v8, v4

    .line 738
    add-long/2addr v1, v8

    .line 739
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    move-wide/from16 v23, v1

    .line 743
    .line 744
    move-object v1, v3

    .line 745
    move-wide/from16 v2, v23

    .line 746
    .line 747
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V

    .line 748
    .line 749
    .line 750
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 751
    .line 752
    add-int/lit8 v2, v2, 0x1

    .line 753
    .line 754
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 755
    .line 756
    move-object v3, v1

    .line 757
    goto :goto_d

    .line 758
    :cond_20
    const/4 v2, 0x0

    .line 759
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 760
    .line 761
    return-void

    .line 762
    :cond_21
    move-object v1, v3

    .line 763
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 764
    .line 765
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 766
    .line 767
    if-ge v2, v3, :cond_22

    .line 768
    .line 769
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 770
    .line 771
    aget v4, v3, v2

    .line 772
    .line 773
    move/from16 v5, v17

    .line 774
    .line 775
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    aput v4, v3, v2

    .line 780
    .line 781
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 782
    .line 783
    add-int/2addr v2, v5

    .line 784
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_22
    :goto_f
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzj(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-string v3, "A_OPUS"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v1, v2, :cond_16

    .line 18
    .line 19
    const/16 v2, 0xae

    .line 20
    .line 21
    if-eq v1, v2, :cond_13

    .line 22
    .line 23
    const/16 v2, 0x4dbb

    .line 24
    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    const v3, 0x1c53bb6b

    .line 28
    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    if-eq v1, v2, :cond_11

    .line 32
    .line 33
    const/16 v2, 0x6240

    .line 34
    .line 35
    if-eq v1, v2, :cond_f

    .line 36
    .line 37
    const/16 v2, 0x6d80

    .line 38
    .line 39
    if-eq v1, v2, :cond_d

    .line 40
    .line 41
    const v2, 0x1549a966

    .line 42
    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_b

    .line 50
    .line 51
    const v2, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_9

    .line 55
    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 69
    .line 70
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 71
    .line 72
    cmp-long v9, v14, v9

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 77
    .line 78
    cmp-long v9, v9, v12

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v9, v10, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v15, 0x1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-array v5, v4, [I

    .line 110
    .line 111
    new-array v9, v4, [J

    .line 112
    .line 113
    new-array v10, v4, [J

    .line 114
    .line 115
    new-array v12, v4, [J

    .line 116
    .line 117
    move v13, v8

    .line 118
    :goto_0
    if-ge v13, v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    aput-wide v14, v12, v13

    .line 125
    .line 126
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    add-long v16, v16, v14

    .line 133
    .line 134
    aput-wide v16, v9, v13

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v2, v4, -0x1

    .line 140
    .line 141
    if-ge v8, v2, :cond_4

    .line 142
    .line 143
    add-int/lit8 v2, v8, 0x1

    .line 144
    .line 145
    aget-wide v13, v9, v2

    .line 146
    .line 147
    aget-wide v15, v9, v8

    .line 148
    .line 149
    sub-long/2addr v13, v15

    .line 150
    long-to-int v3, v13

    .line 151
    aput v3, v5, v8

    .line 152
    .line 153
    aget-wide v13, v12, v2

    .line 154
    .line 155
    aget-wide v15, v12, v8

    .line 156
    .line 157
    sub-long/2addr v13, v15

    .line 158
    aput-wide v13, v10, v8

    .line 159
    .line 160
    move v8, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v3, v2

    .line 163
    :goto_2
    if-lez v3, :cond_5

    .line 164
    .line 165
    aget-wide v13, v12, v3

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 169
    .line 170
    cmp-long v4, v13, v6

    .line 171
    .line 172
    if-lez v4, :cond_6

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v15, 0x1

    .line 178
    :cond_6
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 179
    .line 180
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:J

    .line 181
    .line 182
    add-long/2addr v6, v13

    .line 183
    aget-wide v13, v9, v3

    .line 184
    .line 185
    sub-long/2addr v6, v13

    .line 186
    long-to-int v4, v6

    .line 187
    aput v4, v5, v3

    .line 188
    .line 189
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 190
    .line 191
    aget-wide v13, v12, v3

    .line 192
    .line 193
    sub-long/2addr v6, v13

    .line 194
    aput-wide v6, v10, v3

    .line 195
    .line 196
    if-ge v3, v2, :cond_7

    .line 197
    .line 198
    const-string v2, "MatroskaExtractor"

    .line 199
    .line 200
    const-string v4, "Discarding trailing cue points with timestamps greater than total duration"

    .line 201
    .line 202
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    add-int/2addr v3, v15

    .line 206
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 223
    .line 224
    invoke-direct {v2, v5, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 229
    .line 230
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 231
    .line 232
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 239
    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const/4 v1, 0x0

    .line 247
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    const-string v2, "No valid tracks were found"

    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    throw v1

    .line 268
    :cond_b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 269
    .line 270
    cmp-long v1, v1, v12

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    const-wide/32 v1, 0xf4240

    .line 275
    .line 276
    .line 277
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 278
    .line 279
    :cond_c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    .line 280
    .line 281
    cmp-long v3, v1, v12

    .line 282
    .line 283
    if-eqz v3, :cond_1c

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 296
    .line 297
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 298
    .line 299
    if-eqz v2, :cond_1c

    .line 300
    .line 301
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 302
    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_e
    const-string v1, "Combining encryption and compression is not supported"

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 319
    .line 320
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 321
    .line 322
    if-eqz v2, :cond_1c

    .line 323
    .line 324
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    .line 329
    .line 330
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 331
    .line 332
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 333
    .line 334
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 335
    .line 336
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaey;->zzb:[B

    .line 339
    .line 340
    const-string v6, "video/webm"

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-direct {v3, v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzr;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_10
    const/4 v7, 0x0

    .line 357
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 358
    .line 359
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 365
    .line 366
    if-eq v1, v11, :cond_12

    .line 367
    .line 368
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 369
    .line 370
    cmp-long v2, v4, v9

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    if-ne v1, v3, :cond_1c

    .line 375
    .line 376
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 377
    .line 378
    return-void

    .line 379
    :cond_12
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sparse-switch v4, :sswitch_data_0

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_14

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :sswitch_f
    const-string v3, "V_VP9"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :sswitch_10
    const-string v3, "V_VP8"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_11
    const-string v3, "V_AV1"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :sswitch_12
    const-string v3, "A_DTS"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :sswitch_13
    const-string v3, "A_AC3"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :sswitch_14
    const-string v3, "A_AAC"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_14

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_14

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_14

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_14

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_14

    .line 730
    .line 731
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 732
    .line 733
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahu;->zze(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 739
    .line 740
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 741
    .line 742
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_14
    :goto_6
    const/4 v2, 0x0

    .line 746
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 747
    .line 748
    return-void

    .line 749
    :cond_15
    const/4 v2, 0x0

    .line 750
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 751
    .line 752
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    throw v1

    .line 757
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    if-ne v1, v2, :cond_1c

    .line 761
    .line 762
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 763
    .line 764
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 771
    .line 772
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 773
    .line 774
    .line 775
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 776
    .line 777
    cmp-long v2, v6, v4

    .line 778
    .line 779
    if-lez v2, :cond_17

    .line 780
    .line 781
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_17

    .line 788
    .line 789
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 790
    .line 791
    const/16 v3, 0x8

    .line 792
    .line 793
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 804
    .line 805
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    array-length v4, v3

    .line 814
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 815
    .line 816
    .line 817
    :cond_17
    move v2, v8

    .line 818
    move v3, v2

    .line 819
    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 820
    .line 821
    if-ge v2, v4, :cond_18

    .line 822
    .line 823
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 824
    .line 825
    aget v4, v4, v2

    .line 826
    .line 827
    add-int/2addr v3, v4

    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_18
    move v2, v8

    .line 832
    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 833
    .line 834
    if-ge v2, v4, :cond_1b

    .line 835
    .line 836
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 837
    .line 838
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 839
    .line 840
    mul-int/2addr v6, v2

    .line 841
    div-int/lit16 v6, v6, 0x3e8

    .line 842
    .line 843
    int-to-long v6, v6

    .line 844
    add-long/2addr v4, v6

    .line 845
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 846
    .line 847
    if-nez v2, :cond_1a

    .line 848
    .line 849
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 850
    .line 851
    if-nez v2, :cond_19

    .line 852
    .line 853
    or-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    :cond_19
    move v7, v8

    .line 856
    goto :goto_9

    .line 857
    :cond_1a
    move v7, v2

    .line 858
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 859
    .line 860
    aget v2, v2, v7

    .line 861
    .line 862
    sub-int/2addr v3, v2

    .line 863
    move-wide/from16 v18, v4

    .line 864
    .line 865
    move v5, v2

    .line 866
    move v4, v6

    .line 867
    move v6, v3

    .line 868
    move-wide/from16 v2, v18

    .line 869
    .line 870
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V

    .line 871
    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    add-int/lit8 v2, v7, 0x1

    .line 875
    .line 876
    move v3, v6

    .line 877
    goto :goto_8

    .line 878
    :cond_1b
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 879
    .line 880
    :cond_1c
    :goto_a
    return-void

    .line 881
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzk(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzv:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzu:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzt:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzN:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzM:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzL:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzK:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzJ:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzI:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzH:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzG:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzF:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzE:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzR:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzD:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzC:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzz:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzA:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzB:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzB:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzQ:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzT:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzS:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzo:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzV:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzq:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzr:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzp:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 304
    .line 305
    cmp-long p1, p2, v3

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_11
    cmp-long p1, p2, v3

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_12
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-ltz p1, :cond_e

    .line 364
    .line 365
    const-wide/16 v3, 0x2

    .line 366
    .line 367
    cmp-long p1, p2, v3

    .line 368
    .line 369
    if-gtz p1, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v3

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p2, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzs(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzX:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p2, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 469
    .line 470
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p2, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 478
    .line 479
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzn:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzs(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 486
    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 500
    .line 501
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzm:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 509
    .line 510
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzP:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 521
    .line 522
    if-nez p2, :cond_10

    .line 523
    .line 524
    move v0, v7

    .line 525
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 529
    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzW:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 538
    .line 539
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zze:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    cmp-long p1, p2, v3

    .line 543
    .line 544
    if-nez p1, :cond_12

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v0, "ContentEncodingScope "

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :cond_13
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    cmp-long p1, p2, v3

    .line 572
    .line 573
    if-nez p1, :cond_15

    .line 574
    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v0, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:Z

    .line 158
    .line 159
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zza:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 163
    .line 164
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 165
    .line 166
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 89
    .line 90
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
