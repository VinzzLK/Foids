.class public Lcom/google/android/gms/internal/ads/zzbq;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbp;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzq:Z

.field private zzr:Ljava/util/HashMap;

.field private zzs:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfyf;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfyf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzu(Lcom/google/android/gms/internal/ads/zzbr;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzbq;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzbq;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzi:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzj:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzk:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzl:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzm:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzn:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzp:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzr:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzs:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzt:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzv:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzx:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzD:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzu(Lcom/google/android/gms/internal/ads/zzbr;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
