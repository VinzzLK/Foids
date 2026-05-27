.class final Lcom/google/android/gms/internal/ads/zzgxb;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgyf;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzd:Lcom/google/android/gms/internal/ads/zzgyf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzd:Lcom/google/android/gms/internal/ads/zzgyf;

    return-void
.end method
