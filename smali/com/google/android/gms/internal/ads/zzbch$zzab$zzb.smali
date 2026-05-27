.class public final enum Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;
.super Ljava/lang/Enum;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgyz;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x4

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzgza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgza<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 2
    .line 3
    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 12
    .line 13
    const-string v1, "TWO_G"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 22
    .line 23
    const-string v1, "THREE_G"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "LTE"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzf()[Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgza;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzk:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgza<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgza;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzk:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch$zzab$zzb;->zzk:I

    .line 2
    .line 3
    return v0
.end method
