.class public final Lcom/google/android/gms/internal/ads/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze([B)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzk;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzk;-><init>(III[BIILcom/google/android/gms/internal/ads/zzj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
